# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([( name: "Star Wars" }, ( name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

dishoom = Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "345345345", category: "chinese" )
pizza_east = Restaurant.create(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "3444445345", category: "french")
phenicia = Restaurant.create(name: "Phenicia", address: "5 bd de la Liberation, Marseille", phone_number: "3422245345", category: "italian")
les_trois_freres = Restaurant.create(name: "Les 3 freres", address: "5 bd de La Valentine, Marseille", phone_number: "0912245345", category: "italian")
bistrot_margot = Restaurant.create(name: "Bistrot Margot", address: "5 rue Longchamp, Marseille", phone_number: "0912245345", category: "french")
puts "Finished"
