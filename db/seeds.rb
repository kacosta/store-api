# frozen_string_literal: true
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

users = [
  { first_name: 'John', last_name: 'One', email: 'john.one@test.com'},
  { first_name: 'John', last_name: 'Two', email: 'john.two@test.com'},
  { first_name: 'John', last_name: 'Three', email: 'john.three@test.com'},
  { first_name: 'John', last_name: 'Four', email: 'john.four@test.com'},
  { first_name: 'John', last_name: 'Five', email: 'john.five@test.com'},
  { first_name: 'John', last_name: 'Six', email: 'john.six@test.com'},
  { first_name: 'John', last_name: 'Seven', email: 'john.seven@test.com'}
]

User.create(users)