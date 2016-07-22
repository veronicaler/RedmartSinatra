require './models/user'
#require 'Faker'

(0..10).each do |i|
  User.create(name: "User #{i}")
end
