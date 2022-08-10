puts 'Creating restaurants...'

15.times do |restaurant|
  # we need to use the Restaurant.create method to create a new restaurant
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number,
    category: %w[chinese italian japanese french belgian].sample
  )
end

puts '15 restaurants created!'
