# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

places = Place.create([{ name: "Mexico City"}, { name: "Charleston"}, { name: "Amsterdam"}])
Post.create(title: "Eating!", description: "All of the food was cheap and yummy", posted_on: "2022-03-22", place_id: 1)
Post.create(title: "Party boat", description: "Our bachelorette party took a party boat for 2 hours", posted_on: "2022-05-22", place_id: 2)
Post.create(title: "Coffee shops", description: "A very relaxing tour to find the best greenery in town", posted_on: "2021-01-22", place_id: 3)
