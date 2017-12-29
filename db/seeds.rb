# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Coin.create(name: "Ether", price: 75000, abbreviation: "ETH")
Coin.create(name: "Ripple", price: 225, abbreviation: "XRP")
Coin.create(name: "Litecoin", price: 25000, abbreviation: "LTC")
Coin.create(name: "Bitcoin Cash", price: 260000, abbreviation: "BCH")