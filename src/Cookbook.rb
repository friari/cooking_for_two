class Cookbook
    #on intalizing a new instance of Cookbook an empty hash is created  
    def initialize
        @recipes = {}
    end
   
    #a way to add the key value pairs from the hash to the instance of Cookbook
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

end
