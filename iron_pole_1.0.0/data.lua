local recipe = data.raw.recipe["small-electric-pole"]

if recipe then
  recipe.ingredients = {
    {type = "item", name = "iron-plate", amount = 1},
    {type = "item", name = "copper-cable", amount = 1}
  }

  recipe.results = {
    {type = "item", name = "small-electric-pole", amount = 2}
  }

end
