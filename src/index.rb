#METHODS AND REQUIRED FILES 



#user input for later functionality
puts "Hello, what is your name?"
user_name = gets.chomp 
puts "So #{user_name} do you have a date tonight?"
#turn answer into single downcase letter to allow some varation on input
date = gets.chomp.downcase.chars.first
until (date == "y") or (date == "n")
    system "clear"
    puts "Please answer either yes or no!"
    date = gets.chomp.downcase.chars.first
end

case date
when "y"
    puts "That's awesome! What kind of meal did you want to cook for them?"
    puts "Please choose either a snack, main, or dessert"
    meal_choice = gets.chomp.downcase
    until meal_choice == "snack" or meal_choice == "main" or meal_choice == "dessert"
        system "clear"
        puts "Please choose either a snack, main, or dessert"
        meal_choice = gets.chomp.downcase
    end
    
    #created method to ask if date is vegan incase we expand meal options 
        def vegan_question
        puts "It's #{Time.now.year} so we need to ask, is your date a vegan?"
        answer = gets.chomp.downcase.chars.first
        until answer == "y" or answer == "n"
            puts "Is your date a vegan? Please answer yes or no"
            answer = gets.chomp.downcase.chars.first
         end
         answer
        end
    
case meal_choice
    when "snack"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
        else 
            puts "Cool so a #{meal_choice}"
        end
        
    when "main"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
        else 
            puts "Cool so a #{meal_choice}"
        end
    when "dessert"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
        else 
            puts "Cool so a #{meal_choice}"
        end
    end


when "n"
    #Here's a recipe for 2 minute noodles
    puts "Oh no what a bummer?"
end


