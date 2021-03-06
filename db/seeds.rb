# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Tonic")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Vodka")


Cocktail.create(name: "Gin and Tonic", remote_photo_url: "https://res.cloudinary.com/dmfjwybks/image/upload/v1541776850/gin-tonic-5a8f334b8e1b6e0036a9631d.jpg")
Cocktail.create(name: "Mojito", remote_photo_url: "https://res.cloudinary.com/dmfjwybks/image/upload/v1541776841/varshesh-joshi-65559-unsplash.jpg")
Cocktail.create(name: "Whiskey", remote_photo_url: "https://res.cloudinary.com/dmfjwybks/image/upload/v1541778000/zf27y8mdjedc0igjfayx.jpg")
Cocktail.create(name: "Lychee Martini", remote_photo_url: "https://res.cloudinary.com/dmfjwybks/image/upload/v1541781994/vitchakorn-koonyosying-686013-unsplash.jpg")
puts "Seed created"
