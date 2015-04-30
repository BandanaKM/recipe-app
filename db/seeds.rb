# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

carlos = User.create(name: 'Carlos', email: 'carlos@email.com', password: 'Carlos1', password_confirmation: 'Carlos1', role: 'editor')
freida = User.create(name: 'Frieda', email: 'freida@email.com', password: 'Freida1', password_confirmation: 'Freida1', role: 'admin')
julian = User.create(name: 'Julian', email: 'julian@email.com', password: 'Julian1', password_confirmation: 'Julian1')

c1 = Cuisine.create(region: "Africa", image: "http://placehold.it/300")
  Recipe.create(name: "Egyptian Koshari", image: "http://placehold.it/300", ingredients: "koshari ingredients", instructions: "koshari instructions", cuisine_id: c1.id)
  Recipe.create(name: "Sambusa", image: "http://placehold.it/300", ingredients: "sambusa ingredients", instructions: "sambusa instructions", cuisine_id: c1.id)
  Recipe.create(name: "Moroccan Tangine", image: "http://placehold.it/300", ingredients: "tangine ingredients", instructions: "tangine instructions", cuisine_id: c1.id)
  Recipe.create(name: "Algerian Kefte", image: "http://placehold.it/300", ingredients: "kefte ingredients", instructions: "kefte instructions", cuisine_id: c1.id)
  Recipe.create(name: "Chakchouka", image: "http://placehold.it/300", ingredients: "chakchouka ingredients", instructions: "chakcouka instructions", cuisine_id: c1.id)

c2 = Cuisine.create(region: "Asia", image: "http://placehold.it/300")
  Recipe.create(name: "Japanese Udon", image: "http://placehold.it/300", ingredients: "b", instructions: "b", cuisine_id: c2.id)
  Recipe.create(name: "Thai Green Curry", image: "http://placehold.it/300", ingredients: "b", instructions: "b", cuisine_id: c2.id)
  Recipe.create(name: "Korean Bi Bim Bap", image: "http://placehold.it/300", ingredients: "b", instructions: "b", cuisine_id: c2.id)
  Recipe.create(name: "Chicken Makhni", image: "http://placehold.it/300", ingredients: "b", instructions: "b", cuisine_id: c2.id)
  Recipe.create(name: "Vietnamese Rolls", image: "http://placehold.it/300", ingredients: "b", instructions: "b", cuisine_id: c2.id)

c3 = Cuisine.create(region: "Europe", image: "http://placehold.it/300")
  Recipe.create(name: "Bolognese", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c3.id)
  Recipe.create(name: "French", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c3.id)
  Recipe.create(name: "Hungarian", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c3.id)
  Recipe.create(name: "Greek", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c3.id)
  Recipe.create(name: "Paella", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c3.id)

c4 = Cuisine.create(region: "Oceania", image: "http://placehold.it/300")
 Recipe.create(name: "New Zealand", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c4.id)
 Recipe.create(name: "Vanuatu", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c4.id)
 Recipe.create(name: "Fiji", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c4.id)
 Recipe.create(name: "Indonesia", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c4.id)
 Recipe.create(name: "Somoa", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c4.id)

c5 = Cuisine.create(region: "Americas", image: "http://placehold.it/300")
Recipe.create(name: "Peruvian", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c5.id)
Recipe.create(name: "Fajitas", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c5.id)
Recipe.create(name: "", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c5.id)
Recipe.create(name: "Brazilian", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c5.id)
Recipe.create(name: "Argentina", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c5.id)
Recipe.create(name: "United States", image: "http://placehold.it/300", ingredients: "a", instructions: "a", cuisine_id: c5.id)
