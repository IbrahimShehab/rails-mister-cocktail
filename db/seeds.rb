# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.create!(name: "mojito")
Cocktail.create!(name: "Raki")
Cocktail.create!(name: "uzo")

Ingredient.create!(name: 'water')
Ingredient.create!(name: 'ice')
Ingredient.create!(name: "vodka")
Ingredient.create!(name: "shit")
Ingredient.create!(name: "mint")