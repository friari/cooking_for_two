require "colorize"
require "colorized_string"
class Cookbook
    #on intalizing a new instance of Cookbook an empty hash is created.
    #this allows keys to exist as meaningful peices of data (recipe names), as well as making it easier to store different aspects of the recipe (ingredients, method, etc) as an array 
    def initialize
        @recipes = {}
    end
    
    attr_reader :recipes
   
    #a way to add the key value pairs from the hash to the instance of Cookbook
    # it requires a bit of formatting when entering the recipes but gives a lot of flexbility to isolate seperate elements of the array within the hash
    def add_recipe(name, ingredients, method, cooking_time)
        @recipes[name.to_sym] = [ingredients, method, cooking_time]

    end
    
    #a recipe lookup method that returns specific recipes from the hash for debugging
    def look_up (recipe)
        if @recipes.key?(recipe.to_sym)
         @recipes.fetch(recipe.to_sym)
        else
         "Recipe not found"
        end 
    end
   
    #checks if the last 3 characters of recipe symbol = "_gf" if true returns that key
    #planned future feature to add gluten_free_key to an array and return random key from that array with .sample so we can have multiple gluten free options 
    
    def return_gluten_free_key
       gluten_free_key = ""
        @recipes.each do |key, array|
            last_3 = key.to_s.split(//).last(3).join 
            if last_3 == "_gf" 
                gluten_free_key = key
            end
         end
         gluten_free_key
    end
    
    #custom fetch method in combination with other other methods like return_gluten_free_key or even user search will convert string to key and return the recipe as a value
    def custom_fetch(recipe)
        @recipes.fetch(recipe.to_sym)
    end
    
     #takes a random key from @recipes hash, outputs that key as a colorized string and then outputs the value array in a readable format
    def output_recipe
        system "clear"
        key = @recipes.keys.sample
        #convert key to string, removes "_gf" IF it's on the end of the string and colorizes
        puts key.to_s.chomp("_gf").colorize(:magenta)
        puts @recipes[key]  
    end


end
