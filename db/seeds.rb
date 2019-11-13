puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Modern Appartment in Tsim Sha Tsui',
    address: 'Pok Fu Lam Road',
    description: 'Fancy terrace flat for family or friends.',
    price_per_night: 75,
    number_of_guests: 5
  },
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat.',
    price_per_night: 50,
    number_of_guests: 2
  },
  {
    name: 'Authentic Hong Konger appartment in Choi Hung',
    address: 'Choi Hung Estate',
    description: 'Iconest place with awesome basketball courts.',
    price_per_night: 47,
    number_of_guests: 2
  },
  {
    name: 'Expatriate condominium in Mid-Levels Central',
    address: 'Central',
    description: "Lot of money you don't know how to spend ?.",
    price_per_night: 5000,
    number_of_guests: 2
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
