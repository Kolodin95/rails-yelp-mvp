# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese"  }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian" }
surpriz = {name: "Surpriz", address: "110 Rue Oberkampf, 75011 Paris", category: "french"}
circolo = {name: "Circolo", address: "Via Camillo Benso Conte di Cavour, 123, 21050 Castelseprio", category: "italian"}
falstaff = {name: "Falstaff", address: "Rue Henri Maus 19, 1000 Bruxelles, Belgique", category: "belgian"}

[ dishoom, pizza_east, surpriz, circolo, falstaff ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  # puts "Created #{restaurant.name}"
end