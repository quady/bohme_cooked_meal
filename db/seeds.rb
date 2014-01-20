# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ing1 = Ingredient.create(name: "Butter")
ing2 = Ingredient.create(name: "Steak")
ing3 = Ingredient.create(name: "Salt")
ing4 = Ingredient.create(name: "Pepper")

recipe = Recipe.create(name:"Super Steak", description:"Make an awesome steak!!!", instructions: "1) Salt and Pepper steak<br> 2) Grill That Shit!<br> 3) Melt Butter on it<br> 4)Let it rest<br>")

RecipeIngredient.create(ingredient: ing1, recipe: recipe, measurement:"1 Tbs", descriptor:"100% Grass Fed")
RecipeIngredient.create(ingredient: ing2, recipe: recipe, measurement:"12 oz", descriptor:"T-bone")
RecipeIngredient.create(ingredient: ing3, recipe: recipe, descriptor:"To Taste")
RecipeIngredient.create(ingredient: ing4, recipe: recipe, descriptor:"To Taste")
