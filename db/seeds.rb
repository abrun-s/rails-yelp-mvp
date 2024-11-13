# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
restaurants = [
  { name: "Golden Dragon", address: "123 Dragon Street, Chinatown", phone_number: "123-456-7890", category: "chinese" },
  { name: "La Bella Italia", address: "456 Pasta Avenue, Little Italy", phone_number: "234-567-8901", category: "italian" },
  { name: "Tokyo Sushi", address: "789 Sushi Road, Tokyo Town", phone_number: "345-678-9012", category: "japanese" },
  { name: "Le Gourmet", address: "12 Champs-Elysees, Paris", phone_number: "456-789-0123", category: "french" },
  { name: "Belgian Waffles", address: "34 Brussels Lane, Waffle City", phone_number: "567-890-1234", category: "belgian" }
]

restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
