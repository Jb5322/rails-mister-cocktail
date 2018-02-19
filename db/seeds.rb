# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "orrange")
Ingredient.create(name: "cherry")
Ingredient.create(name: "vanilla")
Ingredient.create(name: "coconut")
Ingredient.create(name: "cacao")
Ingredient.create(name: "nuts")

Location.create(address: "Bundesstrasse 31, Hamburg, Germany", latitude: 53.565660, longitude: 9.97922)
Location.create(address: "Rudi-Dutschke-Strasse, Berlin, Germany", latitude: 52.506950, longitude: 13.391137)
Location.create(address: "Brooklyn Bridge 149, New York, USA", latitude: 40.712775, longitude: -74.005973)
Location.create(address: "Central Park, New York, USA", latitude: 40.782865, longitude: -73.965355)
Location.create(address: "Rue de Revolli 31, Paris, France", latitude: 48.856614, longitude: 2.352222)
Location.create(address: "Rue Chapon 1, Paris, France", latitude: 48.863646, longitude: 2.355300)
Location.create(address: "Hopkins Street 315, London, United Kingdom", latitude: 51.513614, longitude: -0.136549)
Location.create(address: "Via Torino 2, Rome, Italy", latitude: 41.902783, longitude: 12.496366)
