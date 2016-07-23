require './models/user'
require 'faker'

# seeds.rb is a way of automating the population of the database with testing data.

(0..20).each do |i|
    User.create(
      name: Faker::Name.name,
      # email: Faker::Internet.email,
      # address: Faker::Address.street_address
    )
end
