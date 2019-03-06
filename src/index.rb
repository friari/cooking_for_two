require_relative "Cookbook"
require "colorize"
require "colorized_string"
vegan_snacks = Cookbook.new

vegan_snacks.add_recipe "Vegan Nacho Cheese_gf", "INGREDIENTS\n
1 1/4 cups vegetable broth\n
1 cup plain non-dairy yogurt\n
3 tablespoons flour\n
1/4 teaspoon salt\n
1/4 teaspoon garlic salt\n
1/2 teaspoon cumin\n
1 teaspoon chili powder\n
1/4 teaspoon paprika\n
pinch cayenne powder (optional)\n\n",
"METHOD\n
1. In a small sauce pan, bring the vegetable broth to a boil.\n
2. In a small bowl, mix together the yogurt and flour. Stir until well combined.\n
3. Reduce the heat on the vegetable broth and add the yogurt and spices to the saucepan.\n
4. Cook and stir until thick and bubbly.\n\n",
"Prep Time 5 minutes
Cooking Time 5 minutes"

vegan_snacks.add_recipe "Hummus Quesadillas", "INGREDIENTS\n
FOR EACH QUESADILLA\n
whole wheat tortilla\n
1/4 tsp olive oil\n
1 small garlic clove diced\n
1/4 cup roasted red peppers diced\n
1 cup baby spinach\n
1/4 cup hummus\n
non-stick spray\n
salt & pepper\n\n",
"METHOD\n
1. Heat olive oil in a pan over medium heat.\n
2. Add garlic and roasted red peppers to the pan. Sprinkle with salt and pepper to taste and saute for 2-3 minutes.\n
3. Add spinach to the pan and saute for an additional minute. Remove from the heat.\n
4. Heat a large pan over medium-high heat and spray with non-stick spray.\n
5. Spread hummus on one half of the tortilla. Top the hummus with the spinach/roasted red pepper mix. Fold tortilla in half and place in the pan.\n
6. Cook until browned on bottom side. Flip and brown other side.\n
7. Remove from heat, slice and serve\n\n",
"Prep Time 5 minutes
Cook Time 5 minutes"

vegan_snacks.add_recipe "Smashed Chickpea Bruschetta", "INGREDIENTS\n
125g can chickpeas, rinsed, drained\n
1 teaspoon fresh lemon juice\n
1 teaspoon tahini\n
50g cherry tomatoes, quartered\n
1 tablespoon chopped fresh continental parsley\n
1/2 teaspoon extra virgin olive oil\n
1 slice wholegrain bread, toasted\n
Lemon wedge, to serve\n\n",
"METHOD\n
1.Place chickpeas in a small bowl with the lemon juice and tahini. Mash with a fork, leaving some texture. Season.\n
2.Combine tomatoes, parsley and oil. Spread chickpea mixture over toast. Top with tomato salad. Serve with a lemon wedge.\n\n",
"Prep Time 5 minutes"

# *************************************************************************************

snacks = Cookbook.new

snacks.add_recipe "Spicy Tuna and Cucumber Bites_gf", "INGREDIENTS\n
0.23 kg. tuna (sushi grade), finely diced\n
1 cucumber, sliced into thin rounds\n
1 green onions, finely sliced\n
1 avocado, diced into small cubes\n
30 ml. coconut aminos\n
10 ml. Sriracha sauce\n
5 ml. sesame seeds (optional)\n
Sea salt and freshly ground black pepper\n\n",
"METHOD\n
1. In a bowl, toss the tuna, coconut aminos, Sriracha, and season with salt and pepper to taste.\n
2. Top each cucumber slice with avocado.\n
3. Scoop some tuna mixture onto each cucumber slice on top of the avocado.\n
4. Sprinkle sesame seeds on top and serve with green onions as garnishing.\n\n",
"Prep Time 15 minutes"

snacks.add_recipe "Crisp-fried Cheese Ravioli", "INGREDIENTS\n
1 cup (250ml) buttermilk\n
2 cups panko breadcrumbs\n
500g packet good-quality cheese ravioli\n
Sunflower oil, to deep-fry\n
300ml good-quality tomato pasta sauce\n
Parsley and grated parmesan, to serve\n\n",
"METHOD\n
1. Place buttermilk and breadcrumbs in separate bowls. Dip each ravioli first in buttermilk, then in crumbs to coat.\n
2. Half-fill a deep-fryer or large saucepan with oil and heat to 190°C (the oil is hot enough when a cube of bread turns golden in 30 seconds). Working in batches of 5, fry ravioli for 1-2 minutes until crumbs are golden and crispy. Remove with a slotted spoon and drain on paper towel.\n
3. Meanwhile, heat sauce in a small pan over low heat to warm through. Season, then transfer to a bowl.\n
4. Arrange ravioli on a platter, sprinkle with parsley and parmesan, then serve with the sauce for dipping.\n\n",
"Prep Time 15 minutes
Cook time 15 minutes"

snacks.add_recipe "Pea and Ham Croquettes with Fiery Aioli", "INGREDIENTS\n
750g sebago potatoes, peeled, chopped\n
25g unsalted butter\n
300g cooked ham, finely chopped\n
1 cup (120g) frozen peas, thawed\n
1/2 bunch mint, leaves finely chopped, plus extra to serve\n
Finely grated zest and juice of 1 lemon, plus extra wedges to serve\n
1 cup (150g) plain flour\n
2 eggs, lightly beaten\n
1 1/2 cups (75g) panko breadcrumbs\n
Sunflower oil, to deep-fry\n
1/2 cup (150g) aioli, combined with 1/2 teaspoon cayenne pepper\n\n",
"METHOD\n
1. Cook potatoes in boiling salted water for 15-20 minutes until tender. Drain, roughly mash with butter, then combine with ham, peas, mint, zest and juice. Season, then chill for 15 minutes.\n
2. Season flour and place in a bowl. Place egg and crumbs in separate bowls. Using 2 tbs for each, shape mixture into 24 logs. Coat with flour, then egg, then crumbs, then repeat with egg and crumbs.\n
3. Half-fill a saucepan with oil and heat to 190°C (a cube of bread will turn golden in 30 seconds). Deep-fry croquettes, in batches, for 3-4 minutes until golden. Drain on paper towel.\n
4. Top aioli with extra mint and serve with croquettes and lemon.\n\n", 
"Prep Time 15 minutes
Cook Time 30 minutes"

# *************************************************************************************

vegan_mains = Cookbook.new

vegan_mains.add_recipe "Coconut Chickpea Curry", "INGREDIENTS\n
2 tablespoons coconut oil\n
2 medium yellow onions OR 1 large red onion, sliced\n
14 ounces/400g fresh tomatoes, diced (if using canned, drain the tomatoes)\n
sea salt & ground black pepper, to taste\n
16 ounces/454g can chickpeas, drained\n
3 garlic cloves, minced\n
1 ½ tablespoons garam masala\n
1 teaspoon curry powder\n
1/4 teaspoon cumin\n
13.5 ounces/383g can coconut milk\n
2 teaspoons coconut flour\n
1 small lime\n\n",
"METHOD\n
1. In a deep pot over medium high heat, add the coconut oil.\n
2. Add in the onions and tomatoes. Grind some sea salt and ground black pepper over the mixture and stir together. Lower heat to medium and allow to cook down until juices of the tomatoes are naturally released and onions are soft, about 10 minutes.\n
3. Add in the chickpeas, garlic, garam masala, curry powder and cumin. Stir to combine.\n
4. Add in the coconut milk and stir again. Add in the coconut flour which helps to slightly thicken the curry. Bring the curry to a boil, and then reduce to medium-low so that the mixture continues to simmer for 10 to 12 more minutes.\n
5. Taste the curry and season with salt and pepper if you desire. Remove the curry from the heat and squeeze a lime lightly over the top of the curry, stirring to combine. Don't skip this step!! Allow to cool slightly and then serve.\n\n",
"Prep Time 15 minutes\n
Cook Time 30 minutes"

vegan_mains.add_recipe "Vegan Shepherd’s Pie_gf", "INGREDIENTS\n
1 tablespoon vegan butter or olive oil\n
2 cups mushrooms, chopped\n
1/2 cup carrots, sliced\n
3 cloves garlic, minced\n
1 small onion, finely chopped\n
2 stalks celery, chopped\n
1 teaspoon fresh thyme, finely diced\n
1 tablespoon gluten free flour\n
1 cup vegetable broth\n
1/2 cup fresh or frozen peas\n
1 cup to 1 1/2 cups cooked lentils (add the extra half if you want more filling)\n
1/2 teaspoon sea salt & 1/4 teaspoon ground black pepper to taste\n
To Top, Vegan Mashed Potatoes\n\n",
"METHOD\n
1. Preheat oven to 200 degrees celcius.\n
2.Make a batch of Vegan Mashed Potato\n
3.In a pan over medium-high heat, heat the vegan butter or olive oil.\n
4.Add the mushrooms, carrots, garlic, onion, celery and thyme. Stir together and allow to cook until onion is translucent and the garlic is fragrant, and veggies are cooked down, about 10 to 12 minutes. Stir, and add salt and pepper to taste.\n
5.Add the flour, and stir to coat, then pour in the vegetable broth. Allow to simmer for 5 more minutes on medium heat for the mixture to thicken slightly. If you want a thicker filling, add in more flour by the tablespoon. 6.Remove from heat and add in the cooked lentils and peas and stir, allowing the mixture to heat through the frozen peas. Add more salt and pepper if needed here after tasting.\n
7.Pour into a casserole dish and spread the mashed potatoes over the top, covering completely. You can shape it into a little design if you'd like.\n
8.Bake for 15 minutes, then broil on low until the mashed potatoes top is golden brown.\n\n",
"Prep Time 10 minutes
Cook Time 45 Minutes"

vegan_mains.add_recipe "Beetroot & Red Onion Tarte Tatin", "INGREDIENTS\n
400g beetroot, cut into wedges\n
1 red onion, cut into wedges\n
3 tbsp olive oil\n
2 tbsp rice wine vinegar\n
2 tbsp soft brown sugar\n
2 star anise\n
flour, for rolling\n
500g block puff pastry\n
1 orange, for zesting\n",
"METHOD\n
1. Heat oven to 200C/180C fan/gas 6. In a bowl, toss the beetroot and onion in 2 tbsp of the oil, the vinegar and sugar. Add the star anise and season well. Heat the rest of the oil in a large, ovenproof non-stick frying pan, then nestle in the veg so that they cover the surface of the pan. Cover with foil and cook in the oven for 45 mins.\n
2. On a well-floured surface, roll the pastry to a thickness of 0.5cm and cut out a circle the same size as your frying pan. Carefully take the pan out of the oven, remove the foil and wiggle the beets and onion around in the pan to make a compact layer. Put the pastry on top, tucking it in all around the edges, then return the pan to the oven and bake for 35 mins or until the pastry has puffed up and is a deep golden brown.\n
3. Slide a palate knife around the edge of the tart, then put a plate on top of the pastry, serving side down. Flip the pan over to turn the tart out onto the plate – be careful not to burn yourself with the handle. Top with the orange zest and a sprinkle of sea salt, then serve with a peppery salad on the side.\n\n",
"Prep Time 10 minutes
Cook Time 1 hour 20 minutes"

# *************************************************************************************

mains = Cookbook.new

mains.add_recipe "Paleo Nachos_gf", "INGREDIENTS\n
2 large sweet potatoes, thinly sliced lengthways using a mandoline\n
1/3 cup (80ml) extra virgin olive oil\n
1 red onion, finely chopped\n
2 garlic cloves, chopped\n
1 red capsicum, finely chopped\n
1 small eggplant, finely chopped\n
350g lean beef mince\n
2 tsp ground cumin\n
1 tsp ground chilli\n
2 tsp dried oregano flakes\n
21/2 tsp smoked paprika (pimenton)\n
400g can chopped tomatoes\n
1/2 cup (125ml) coconut cream, chilled\n
Juice of 1 lime\n
Charred jalapenos, halved avocado and coriander leaves, to serve\n\n
TOMATO SALSA\n
250g cherry tomatoes, halved\n
1/3 cup coriander leaves, roughly chopped\n
1 garlic clove, crushed\n
Juice of 2 limes\n\n",
"METHOD\n
1. Preheat the oven to 150°C. Place sweet potatoes in a single layer over 3 baking paper-lined baking trays and brush with 2 tbs oil. Bake for 15 minutes or until beginning to dry out. Reduce oven to 110°C and bake, turning and swapping trays every 15 minutes, for a further 1 hour or until crisp. Remove from oven and cool.\n
2. Combine salsa ingredients in a bowl, season with salt and set aside.\n
3. Heat 1 tbs oil in a large frypan over medium heat. Cook the onion, garlic and capsicum for 8 minutes or until softened. Remove onion mixture from pan and set aside. Add eggplant and remaining 1 tbs oil to pan. Increase heat to high and cook for 8 minutes or until tender and golden. Remove the eggplant from pan using a slotted spoon and set aside. Add mince, cumin, chilli, oregano and 2 tsp paprika to pan. Cook, stirring, for 5 minutes or until meat is browned. Add the tomato and 2 cups (500ml) water, then return onion, garlic, capsicum and eggplant to pan. Cook for 15 minutes or until thick and reduced. Season to taste.\n
4. Meanwhile, combine coconut cream, lime juice and remaining 1/2 tsp paprika in a bowl. Season with salt and set aside.\n
5. Arrange sweet potato chips in a serving dish and top with the spicy beef mixture, charred jalapenos, avocado, coriander, tomato salsa and coconut cream dressing.\n\n",
"Cook Time 2 hours"

mains.add_recipe "Portuguese Chicken Burgers","INGREDIENTS\n
3 thyme sprigs, leaves roughly chopped\n
2 tsp smoked paprika (pimenton)\n
2 garlic cloves, crushed\n
Zest and juice of 1 lemon\n
1 tbs olive oil\n
2 tsp dried chilli flakes\n
3 x 180g chicken breast fillets, cut horizontally into thin slices\n
4 slices tasty cheese\n
1/2 cup (140g) thick Greek-style yoghurt\n
1 garlic clove\n
Juice of 1/2 lime\n
4 soft wholemeal rolls, split, toasted\n
4 oak lettuce leaves\n
Baked parsnip chips, to serve\n\n
PIRI PIRI SAUCE\n
1/4 cup (60ml) rice malt syrup
4 long red chillies, finely chopped
1 tsp sweet paprika
1 tsp finely grated ginger
1 garlic clove, crushed",
"METHOD\n
1. Combine thyme, paprika, garlic, lemon zest and juice, oil and 1 tsp chilli flakes in a bowl. Add chicken and turn to coat. Chill for 3 hours or overnight to marinate.\n
2. For the piri piri sauce, combine the rice malt syrup, chilli, paprika, ginger, garlic and 1/4 cup (60ml) water in a small saucepan over medium-low heat. Cook for 5 minutes or until thickened. Remove from heat and set aside to cool.\n
3. Heat a chargrill pan or frypan over medium-high heat. Season chicken with salt, then chargrill for 3-4 minutes each side until charred and cooked through. Place a slice of cheese over the 4 larger slices of chicken and allow to melt for 1 minute. Remove from pan and set aside.\n
4. Combine yoghurt, garlic, lime juice and remaining 1 tsp chilli flakes, in a bowl.\n
5. Spread yoghurt over roll bases and lids. Top with lettuce and chicken. Drizzle with piri piri sauce and serve with parsnip chips.\n\n",
"Prep Time 3 hours
Cook Time 10 minutes"

mains.add_recipe "Steak with Mushroom Miso Sauce", "INGREDIENTS\n
1 tablespoon mirin\n
1 teaspoon sesame oil\n
3 tablespoons mushroom or regular soy sauce\n
2 tablespoons sunflower oil\n
4 x 200g rump steaks\n
2 bunches thin asparagus, trimmed\n
120g mixed mushrooms (such as shiitake and enoki)\n
1/2 teaspoon caster sugar\n
1 cup (250ml) chicken stock\n
1 1/2 tablespoons white (shiro) miso paste\n
2 tablespoons thickened cream\n
2 tablespoons snipped chives\n\n",
"METHOD\n
1. Combine mirin, sesame oil, 2 tablespoons soy and 1 tablespoon sunflower oil in a bowl. Brush over steak and asparagus, then set aside while you make the sauce.\n
2. Heat remaining sunflower oil in a frypan over medium-high heat. Add mushrooms and soften for 1-2 minutes. Stir in sugar, stock, miso, cream and remaining soy, bring to the boil, then cook over low heat for 1-2 minutes until sauce is thickened slightly. Keep warm.\n
3. Heat a chargrill pan over high heat. Cook steaks for 2-3 minutes on each side for medium-rare, or until done to your liking. Place on a plate and leave to rest, covered loosely with foil. Cook asparagus, turning, for 1-2 minutes, until just tender and lightly charred.\n
4. Slice steak on an angle and place on plates with asparagus. Top steak with sauce and garnish with chives.\n\n",
"Prep Time 15 minutes
Cook Time 20 minutes"

# *************************************************************************************

vegan_desserts = Cookbook.new

vegan_desserts.add_recipe "Sticky Caramel and Apple Vegan Slice", "INGREDIENTS\n
3/4 cup caster sugar\n
50g vegan spread (we used organic spreadable with grapeseed, coconut, shea and almond)\n
1/3 cup coconut milk\n
2 small granny smith apples\n
2 cups self-raising flour\n
1 1/2 cups almond meal\n
1 teaspoon ground cinnamon\n
3/4 cup brown sugar\n
3/4 cup sunflower oil\n
2 teaspoons vanilla extract\n
1 cup unsweetened almond milk\n
1 teaspoon bicarbonate of soda\n
1 tablespoon apple cider vinegar\n\n",
"METHOD\n
1.Preheat oven to 180C/160C fan-forced. Grease a 20cm x 30cm lamington pan. Line base and sides with baking paper, extending paper 5cm above edges of pan on all sides.\n
2.Place caster sugar and 1/2 cup water in a small saucepan over medium heat. Stir, without boiling, for 3 minutes or until sugar has dissolved. Increase heat to high. Bring to the boil. Boil, without stirring, for 10 minutes or until dark golden. Remove from heat.\n
3.Carefully add organic spread (mixture will bubble and increase in size). Stir until melted. Stir in coconut milk. Return to a medium heat. Simmer for 3 to 5 minutes or until slightly thickened. Set aside to cool completely.\n
4.Peel and core apples. Finely dice half of 1 apple. Thinly slice remaining apple.\n
5.Place flour, almond meal, cinnamon and brown sugar in a large bowl. Stir to combine.\n
6.Make a well. Add oil and vanilla to well, without stirring. Place milk in a large jug. Add bicarbonate of soda, then vinegar. Lightly whisk with a fork until frothy. Add to well. Stir until mixture is smooth and combined.\n
7.Fold through diced apple. Spoon into prepared pan. Spread evenly and smooth top.\n
8.Place remaining apple in a bowl. Add 1/4 cup caramel sauce. Reserve remaining sauce. Toss to coat. Arrange apple, slightly overlapping, on top of mixture in pan. Drizzle with any remaining caramel sauce in bowl. Bake for 20 minutes. Working quickly, drizzle apple with 1/4 cup of remaining caramel sauce.\n
9.Bake for a further 10 minutes or until a skewer inserted into centre of slice comes out clean. Stand in pan for 20 minutes. Using baking paper, lift slice onto a wire rack to cool. Serve warm or at room temperature with remaining caramel sauce.\n\n",
"Prep Time 30 minutes
Cook Time 50 minutes"

vegan_desserts.add_recipe "Flourless Chocolate Cake_gf", "INGREDIENTS\n
75 g vegan dark chocolate, chopped\n
4 tbsp vegan butter\n
90 g granulated sugar\n
45 g chickpea flour\n
80 ml soy or cashew milk\n
30 g cocoa powder\n
0.15 tsp baking soda\n
40 g fresh raspberries\n
powdered sugar, for dusting\n\n",
"METHOD\n
1. Preheat the oven to 325 F. Generously spray a 6 inch cake pan and set aside.\n
2. In a double boiler, gently melt the chocolate and butter together, stirring occasionally.\n
3. While chocolate melts, whisk together chickpea flour and soy milk until a thick gooey paste has formed. Make sure chickpea mixture is evenly hydrated throughout.\n
4. Once the chocolate and butter are melted, stir in sugar until it is dissolved. Add chickpea/milk mixture, stirring with a spatula to combine. Fold in cocoa powder and baking soda until a uniform batter is achieved.\n
5. Transfer batter to prepared cake pan and bake for 35-40 minutes, until a thin crust has formed and cake doesn't wobble when gently shaken.\n
6. Remove from oven and let set up in pan for 30 minutes before transferring to a wire cooling rack to cool completely.\n
7. Refrigerate until ready to serve. Dust with powdered sugar and fresh raspberries to serve.\n\n",
"Prep Time 15 minutes
Cook Time 40 minutes"

vegan_desserts.add_recipe "Caramel Poached Peaches with Blueberries", "INGREDIENTS\n
250g caster sugar\n
strips of zest and juice 1 lemon\n
1 vanilla pod, cut in half and seeds scraped out\n
3 just ripe peaches\n
100g blueberry\n\n",
"METHOD\n
1. Heat an empty, heavy-based saucepan until you can feel a strong heat rising. Sprinkle in the sugar. It should start to caramelise. Swirl the pan as the sugar dissolves and turns dark golden, but do not stir.\n
2. When most of the sugar has caramelised, carefully pour in 500ml/18fl oz just-boiled water, and stir with a long handled spoon. It will spit, so take care. The sugar will become firm, but keep heating and stirring and it will dissolve again. Add the lemon zest and vanilla. Simmer for 5 mins.\n
3. Score the peaches in half and twist to separate. Remove the stones. Slip the peaches into the syrup in a single layer.\n
4. Return the liquor to a gentle simmer and turn down the heat until it barely simmers. Cook for 3-5 mins until the flesh feels tender when pierced. Remove the pan from the heat, mix in the lemon juice and allow to cool. Mix in the blueberries and serve at room temperature or chilled.\n\n",
"Prep Time 5 minutes
Cook Time 15 minutes"

# *************************************************************************************

desserts = Cookbook.new

desserts.add_recipe "Gluten-Free Sticky Date Pudding_gf", "INGREDIENTS\n
200 grams Dates chopped\n
1 tsp Bicarbonate Of Soda\n
60 grams Butter\n
3/4 cup Caster Sugar\n
2 Eggs\n
1 cup Gluten Free Self Raising Flour\n\n
GLUTEN-FREE BUTTERSCOTCH SAUCE\n
1 cup Brown Sugar\n
3/4 cup Thickened Cream\n
150 grams Butter\n\n",
"METHOD\n
1. Combine the chopped dates and 1.25 cups of water in a saucepan and cook at medium to high heat until the mixture comes to the boil.\n
2. Add the bicarb and let the mixture sit for 5 - 7 minutes.\n
3. Place in a food processor and process until smooth.\n
4. Using hand beaters cream the butter and sugar until light and fluffy.\n
5. Add the eggs one at a time and beat well.\n
6. Fold in the sifted gluten free flour and the date mixture.\n
7. Pour into a square pan lined with baking paper and bake at 180 degrees for 55 minutes or until a skewer comes out clean.\n
8. To make the sauce, heat the ingredients in a small saucepan on low until the butter is melted, then increase the heat and simmer for 5 minutes or until the sauce thickens slightly.\n
9. Cut the warm cake into squares and serve with fresh cream and the butterscotch sauce.\n\n",
"Prep Time 20 minutes
Cooking Time 55 minutes"

desserts.add_recipe "Pancakes with Hot Chocolate Sauce", "INGREDIENTS\n
125g plain flour\n
1 tablespoon cocoa powder\n
1 egg\n
300ml milk\n
40g butter, melted\n
250g small strawberries, quartered\n
500g vanilla ice-cream\n
Chocolate shavings, to serve\n
85g dark chocolate, broken into pieces\n
1/2 cup (125ml) thick cream\n
1/2 teaspoon vanilla extract\n\n",
"METHOD\n
1. To make chocolate sauce, place chocolate in a bowl. Heat cream in a pan until to just boiling, pour over chocolate and stir until smooth. Stir in vanilla. Set aside.\n
2. Sift flour and cocoa into a large bowl. Add egg and milk, beat well until there are no lumps. Brush base of a non-stick frypan with a little melted butter, add enough batter to just cover base and cook until pancake just lifts at the edges, flip and cook other side. Lay pancake on a sheet of baking paper. Repeat until all batter is used, brushing pan with butter when needed, and stacking pancakes with baking paper between each.\n
3. To serve, fold 2 pancakes into quarters, placing scoops of ice-cream between folds of pancake, top with strawberries and drizzle with warm chocolate sauce. Finish with shaved chocolate. Repeat with remaining pancakes serving 2 per person.\n\n",
"Prep Time 15 minutes
Cook Time 20 minutes"

desserts.add_recipe "Deep-Fried Nutella Jaffle Ice Cream Sandwich", "INGREDIENTS\n
16 slices white bread\n
80g softened unsalted butter\n
1/3 cup (110g) Nutella\n
1 ball buffalo mozzarella, sliced into 8 pieces\n
2/3 cup (70g) grated hard mozzarella\n
Sunflower oil, to deep-fry\n
¾ cup (110g) plain flour\n
3 eggs, lightly beaten\n
1 ½ cups (75g) panko breadcrumbs\n
4 scoops vanilla ice cream\n
Icing sugar, to dust\n\n",
"METHOD\n
1. Butter one side of each bread slice, then place, buttered-side-down on a board. Dollop 1 tbs Nutella in the centre of 8 slices (don’t spread it, leave it in a little mound). Cover with a slice of buffalo mozzarella and 1 tbs grated mozzarella. Cover with remaining 8 bread slices, buttered-side up.\n
2. Working in batches, place in a hot jaffle iron and cook for 6-7 minutes until golden and lightly crisp. Remove from jaffle iron and cool slightly.\n
3. Half fill a saucepan or deepfryer with oil and heat to 180C.\n
4. Coat each jaffle in flour, followed by egg and breadcrumbs. In 4 batches, deep-fry jaffles for 2 minutes each side or until crisp and golden. Drain on paper towel.\n
5. Immediately sandwich 2 jaffles together with a big scoop of ice cream and repeat to create 4 ice cream sandwiches. Dust with icing sugar and serve warm.\n\n",
"Prep Time 20 minutes"



    #created method to ask if date is vegan incase we expand meal options 
    def vegan_question
        puts "It's #{Time.now.year} so we need to ask, is your date a vegan?"
        answer = gets.chomp.downcase.chars.first
        until answer == "y" or answer == "n"
            system "clear"
            puts "Is your date a vegan? Please answer yes or no:"
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

        def output_gf_recipe (argument)
            gf_key = argument.return_gluten_free_key
            puts gf_key
            puts argument.custom_fetch gf_key
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
                output_gf_recipe vegan_snacks
            else 
                #use the vegan snack cookbook on its own
                vegan_snacks.output_recipe 
            end

        else 
            puts "Cool so a #{meal_choice}"
            if gluten_question == "y"
                # use non vegan snack cookbook with return gluten free key method
                output_gf_recipe snacks
            else
                #use non vegan snack cookbook on its own
                snacks.output_recipe
            end
        end
        
    when "main"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
            if gluten_question == "y"
                # use vegan main meal cookbook with return gluten free key method
                output_gf_recipe vegan_mains
            else
                #use vegan main meal cookbook on it's own
                vegan_mains.output_recipe
            end
        else 
            puts "Cool so a #{meal_choice}"
            if gluten_question == "y"
                #use non vegan main meal cookbook with return gluten free method
                output_gf_recipe mains
             else
              # use non vegan main meal cookbook on it's own
               mains.output_recipe
             end

        end
    when "dessert"
        if vegan_question == "y"
            puts "Okay a vegan #{meal_choice}"
            if gluten_question == "y"
                #use vegan dessert cookbook with return gluten free method 
                output_gf_recipe vegan_desserts
            
            else 
                #use vegan dessert cookbook on its own
                vegan_desserts.output_recipe
            end

        else 
            puts "Cool so a #{meal_choice}"
            if gluten_question == "y"
             #use non vegan dessert cookbook with return gluten free method
             output_gf_recipe desserts
            else
                #use non vegan cookbook on its own 
            desserts.output_recipe
            end
        end
    end


when "n"
    #Here's a recipe for 2 minute noodles
    puts "Oh no what a bummer?"
end


