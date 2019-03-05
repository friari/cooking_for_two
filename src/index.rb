#METHODS AND REQUIRED FILES 
    #created method to ask if date is vegan incase we expand meal options 
    def vegan_question
        puts "It's #{Time.now.year} so we need to ask, is your date a vegan?"
        answer = gets.chomp.downcase.chars.first
        until answer == "y" or answer == "n"
            system "clear"
            puts "Is your date a vegan? Please answer yes or no"
            answer = gets.chomp.downcase.chars.first
         end
         answer
        end

        def gluten_question
            puts "We don't want your date to have an upset stomach so one last question:"
            puts "Is your date gluten intolerant?"
            answer = gets.chomp.downcase.chars.first
        until answer == "y" or answer == "n"
            system "clear"
            puts "Please answer yes or no:"
            answer = gets.chomp.downcase.chars.first
         end
         answer
        end


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
    

case meal_choice
    when "snack"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
            if gluten_question == "y"
                #use the vegan snack cookbook with the return gluten free key method
                puts "vegan gluten free snack"
            else 
                #use the vegan snack cookbook on its own
                puts "vegan snack"
            end

        else 
            puts "Cool so a #{meal_choice}"
            if gluten_question == "y"
                # use non vegan snack cookbook with return gluten free key method
                puts "non vegan gluten free snack"
            else
                #use non vegan snack cookbook on its own
                puts "non vegan snack"
            end
        end
        
    when "main"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
            if gluten_question == "y"
                # use vegan main meal cookbook with return gluten free key method
                puts "vegan gluten free main meal"
            else
                #use vegan main meal cookbook on it's own
                puts "vegan main meal"
            end
        else 
            puts "Cool so a #{meal_choice}"
            if gluten_question == "y"
                #use non vegan main meal cookbook with return gluten free method
                puts "non vegan gluten free main meal"
             else
              # use non vegan main meal cookbook on it's own
              puts "non vegan main meal" 
             end

        end
    when "dessert"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
            if gluten_question == "y"
                #use vegan dessert cookbook with return gluten free method 
                puts "vegan gluten free dessert"
            
            else 
                #use vegan dessert cookbook on its own
                puts "non vegan gluten free dessert"
            end

        else 
            puts "Cool so a #{meal_choice}"
            if gluten_question == "y"
             #use non vegan dessert cookbook with return gluten free method
             puts "non vegan gluten free dessert"
            else
                #use non vegan cookbook on its own 
             puts "non vegan dessert"
            end
        end
    end


when "n"
    #Here's a recipe for 2 minute noodles
    puts "Oh no what a bummer?"
end


