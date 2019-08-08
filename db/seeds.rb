# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "wine")
Ingredient.create(name: "maracuja")
Ingredient.create(name: "Agrumes")

Cocktail.create(name: "Caipirina")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Sangria")

Doses.create(description: "3", cocktail_id: 3, ingredient_id: 1)
