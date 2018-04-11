# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Relaxing flat Casablanca',
  address: '20 Boulevard Zerktouni',
  description: 'Tu peux te relaxer mziane et tu vas rie7 mziane. Mon nom est amine et je me ferais un plaisir de vous gider',
  price_per_night: 45,
  number_of_guests: 2
)
Flat.create!(
  name: 'Matelas gonflabe Paris',
  address: 'Rue de lourmel',
  description: 'Je laisse mon matelas à dispositian si vous voulez faire une sieste oui bien sur',
  price_per_night: 25,
  number_of_guests: 1
)
Flat.create!(
  name: 'Room with a view Madrid',
  address: 'Calle del pez',
  description: 'There is a fisherman shop next to my flat so if you like fish dont hesitate to come and visit',
  price_per_night: 55,
  number_of_guests: 1
)

puts 'Finished!'
