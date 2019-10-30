# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+322768095353',
    category:  'Thai',
    reviews:        'amazing restaurant'
  },
  {
    name:         'Genco',
    address:      'Sablon',
    phone_number:  '+322768095353',
    category:  'Italian',
    reviews:        'italian restaurant'
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+322768095353',
    category:  'Thai',
    reviews:        'amazing restaurant'
  },
  {
    name:         'Genco',
    address:      'Sablon',
    phone_number:  '+322768095353',
    category:  'Italian',
    reviews:        'italian restaurant'
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+322768095353',
    category:  'Thai',
    reviews:        'amazing restaurant'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
