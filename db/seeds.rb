# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bloempot = Restaurant.create(
    name: "Le bloempot",
    address: "22 Rue des Bouchers, 59800 Lille",
    phone_number: "03.20.65.43.21",
    category: "french"
  )

papa_raffaele = Restaurant.create(
    name: "Papa Raffaele",
    address: "5 Rue Saint-Jacques, 59800 Lille",
    phone_number: "03.20.12.34.56",
    category: "italian"
  )

jomon = Restaurant.create(
    name: "Jomon",
    address: "4 Rue de la Rapine, 59000 Lille",
    phone_number: "03.28.36.84.46",
    category: "japanese"
  )

dragon_or = Restaurant.create(
    name: "Le Dragon or",
    address: "192 rue solférino, 59000 Lille",
    phone_number: "03.20.30.68.17",
    category: "chinese"
  )

sensas = Restaurant.create(
    name: "Fritterie Sensas",
    address: "4 Rue de Cambrai, 59000 Lille",
    phone_number: "03.20.95.44.02",
    category: "belgian"
  )
