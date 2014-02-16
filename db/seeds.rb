# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create({ name: "Bob's House", description: "A fine old house. Mostly cobble.", latitude: "15", longitude: "-100"})
Location.create({ name: "Spawn", description: "One of the finest spawns known to man.", latitude: "0", longitude: "0"})
Location.create({ name: "Alice's Castle", description: "Mostly netherbrick and iron fence. Nice garden.", latitude: "45", longitude: "50"})
