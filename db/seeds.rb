# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(
  first_name: "Admin",
  last_name: "Admin",
  email: "admin@example.com",
  complete_address: "Brgy Hall",
  province: "Samar",
  city_municipality: "Sto niño",
  contact_number: "09060000003",
  barangay: "Ilijan",
  role: :admin,
  status: :approved,
  password: "adminpassword",
  password_confirmation: "adminpassword"
)