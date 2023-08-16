# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Tiny Garden Flat London',
  address: '11 Clifton Gardens London W9 1DT',
  description: 'A lovely winter feel for this tiny garden flat. One single bedroom, open plan living area, no kitchen',
  price_per_night: 335,
  number_of_guests: 1
)

Flat.create!(
  name: 'La casa de Mama',
  address: 'Somewhere in Spain',
  description: 'Mama will host you with her legendary smile, desayuno included',
  price_per_night: 15,
  number_of_guests: 20
)

Flat.create!(
  name: 'Le Wagon-Lit',
  address: 'On Rails Baby',
  description: 'Need some quiet place to study? Come visit us',
  price_per_night: 6400,
  number_of_guests: 9
)

Flat.create!(
  name: 'Mickey House',
  address: 'In your dreams',
  description: 'Smoked too much? We can care of this...',
  price_per_night: 0,
  number_of_guests: 1000
)
