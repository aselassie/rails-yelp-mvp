# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  restaurants_detail = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'chinese'
  },
   {
    name:         'Brindisa',
    address:      '5 High Street,South Ken, London SW7 5JQ',
    category:  'french'
  },
   {
    name:         'Old Kent',
    address:      '5 Smith Road, Brighton E1 6PQ',
    category:  'belgian'
  },
   {
    name:         'Nobu',
    address:      '67 Mayfair, London W1 3WE',
    category:  'japanese'
  },
]
Restaurant.create!(restaurants_detail)
