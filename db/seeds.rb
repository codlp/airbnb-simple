Flat.destroy_all

puts "Starting to seed"

flat = Flat.create!(
  name: "Spacious condo",
  address: "10 Liberty Street 75011 Paris",
  description: "Spacious condo located in the heart of Paris's cooler neighborhood.",
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price_per_night: 75,
  number_of_guests: 3
)

flat = Flat.create!(
  name: 'Stylish House',
  address: '5 Queensmill Road London SW6 6JP',
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 65,
  number_of_guests: 2
)

puts "Creating #{flat.name}"

flat = Flat.create!(
  name: 'Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
)
puts "Creating #{flat.name}"

puts "Finished!"
