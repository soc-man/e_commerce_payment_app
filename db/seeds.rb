# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

niceCat = Product.create(title: "Quality building view", 
    subtitle: "Sam", image_name: "Building.JPG",
    price: "4.99", sku: "BuildingOne", info: "cute building", download_url: "https://rails-e-commerce.s3.us-east-2.amazonaws.com/header-image.jpg", 
    details: "A really nice building", description: %{<p>It's a building</p>
    })