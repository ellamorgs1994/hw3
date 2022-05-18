# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

places = Place.create([{ name: "Mexico City"}, { name: "Charleston"}, { name: "Amsterdam"}])
Post.create(title: "Surfing!", description: "Took a surfing lesson.", posted_on: "2022-03-22", place_id: 1)
