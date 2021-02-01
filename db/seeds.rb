# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Hello, you are beginning the seeding process 😎.. hold tight!"
puts "👾...Now destroying all ingredients & cocktails from DB..."

Ingredient.destroy_all
Cocktail.destroy_all

puts "Lets add new ingredients 🍾"


ingredient_list = [
    "Amaro Di Angostura", 
    "Hibiki Harmony - Japanese Whisky", 
    "Mr. Black Coffee Liqueur",
    "Martini Riserva Speciale Ambrato and Rubino",
    "Pernod Ricard Our/Vodka",
    "Bitter Truth Cucumber",
    "Seedlip Non-alcoholic Spirit",
    "Plantation Pineapple Stiggins’ Fancy Rum",
    "Jameson Irish Whiskey",
    "Jinro Soju Vodka",
    "ABD’s Officer’s Choice Whisky",
    "Baileys Irish Cream Liqueur"
]

cocktail_list = [
    "Amaro Fizz", 
    "Hibiki Harmony", 
    "Mr. Black Martini",
    "Speciale Rubino",
    "Our/Vodka Pop",
    "The Bitter Truth",
    "Sealed Lips (Non-Alcoholic)",
    "Pineapple Stiggins",
    "Jameson Irish Coffee",
    "Soju Respect ",
    "Officer’s Choice",
    "Cookies & Cream"
]

ingredient_list.each do |item|
    puts "Adding #{item}"
    Ingredient.create(name: item)
end

puts "... now thats done...lets make some new cocktails for you 🍸"

cocktail_list.each do |item|
    puts "Creating #{item}"
    Cocktail.create(name: item)
end

puts "Whoah 🤯"
puts "So, yeah...thats done - thanks for waiting 😘"

