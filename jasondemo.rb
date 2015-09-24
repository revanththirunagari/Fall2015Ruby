require 'json'
f = File.new('./SolomonRecipes.json')
my_data = f.read
my_recipes_data = JSON.parse(my_data)
puts my_recipes_data.class
my_recipes = Recipes.new
my_recipes_data.each {|item|
  my_recipe = Recipe.new
  my_recipe.name = item["name"]
  puts my_recipe.name
  pus item["ingredients"].class
  item["ingredients"].each {|entry|
    
  }
}
