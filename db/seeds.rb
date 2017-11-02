require 'faker'

Product.destroy_all

50.times do
  Product.create!(name: Faker::Food.dish, description: Faker::Hipster.paragraph, price: Faker::Number.decimal(2))
end
