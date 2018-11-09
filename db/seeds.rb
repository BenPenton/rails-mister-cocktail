# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Cocktail.create(name: "Gin and Tonic", remote_photo_url: "https://res.cloudinary.com/dmfjwybks/image/upload/v1541776850/gin-tonic-5a8f334b8e1b6e0036a9631d.jpg")
Cocktail.create(name: "Mojito", remote_photo_url: "https://res.cloudinary.com/dmfjwybks/image/upload/v1541776841/varshesh-joshi-65559-unsplash.jpg")
puts "Seed created"
