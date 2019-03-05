require_relative "Cookbook"

vegan_snacks = Cookbook.new

vegan_snacks.add_recipe "vegan_nacho_cheese_gf", "INGREDIENTS\n
1 1/4 cups vegetable broth\n
1 cup plain non-dairy yogurt\n
3 tablespoons flour\n
1/4 teaspoon salt\n
1/4 teaspoon garlic salt\n
1/2 teaspoon cumin\n
1 teaspoon chili powder\n
1/4 teaspoon paprika\n
pinch cayenne powder (optional)\n",
"METHOD\n
1. In a small sauce pan, bring the vegetable broth to a boil.\n
2. In a small bowl, mix together the yogurt and flour. Stir until well combined.\n
3. Reduce the heat on the vegetable broth and add the yogurt and spices to the saucepan.\n
4. Cook and stir until thick and bubbly.\n",
"Prep Time 5 minutes\n
Cooking Time 5 minutes\n"

vegan_snacks.add_recipe "hummus_quesadillas", "INGREDIENTS\n
FOR EACH QUESADILLA\n
whole wheat tortilla\n
1/4 tsp olive oil\n
1 small garlic clove diced\n
1/4 cup roasted red peppers diced\n
1 cup baby spinach\n
1/4 cup hummus\n
non-stick spray\n
salt & pepper\n",
"METHOD\n
1. Heat olive oil in a pan over medium heat.\n
2. Add garlic and roasted red peppers to the pan. Sprinkle with salt and pepper to taste and saute for 2-3 minutes.\n
3. Add spinach to the pan and saute for an additional minute. Remove from the heat.\n
4. Heat a large pan over medium-high heat and spray with non-stick spray.\n
5. Spread hummus on one half of the tortilla. Top the hummus with the spinach/roasted red pepper mix. Fold tortilla in half and place in the pan.\n
6. Cook until browned on bottom side. Flip and brown other side.\n
7. Remove from heat, slice and serve\n",
"Prep Time 5 minutes
Cook Time 5 minutes"

vegan_snacks.add_recipe "smashed_chickpea_bruschetta", "INGREDIENTS\n
125g can chickpeas, rinsed, drained\n
1 teaspoon fresh lemon juice\n
1 teaspoon tahini\n
50g cherry tomatoes, quartered\n
1 tablespoon chopped fresh continental parsley\n
1/2 teaspoon extra virgin olive oil\n
1 slice wholegrain bread, toasted\n
Lemon wedge, to serve\n",
"METHOD\n
1.Place chickpeas in a small bowl with the lemon juice and tahini. Mash with a fork, leaving some texture. Season.\n
2.Combine tomatoes, parsley and oil. Spread chickpea mixture over toast. Top with tomato salad. Serve with a lemon wedge.\n",
"Prep Time 5 minutes"

p vegan_snacks.fetch[:smashed_chickpea_bruschetta]