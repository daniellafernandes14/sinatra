require 'faker'

10.times do
  Restaurant.create!(
    name: Faker::ChuckNorris.fact,
    city: Faker::Superhero.power )
end
