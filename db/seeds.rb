# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

playstation = Product.create(title: "Quality Playstation", 
    subtitle: "E-shop", image_name: "ps5.jpeg",
    price: "499.99", sku: "ps5", info: "new Playstation", download_url: "https://rails-e-commerce.s3.us-east-2.amazonaws.com/ps5.jpg", 
    details: "next gen ps5", description: %{<p>It's a ps5</p>
    })

xbox = Product.create(title: "Quality Xbox", 
    subtitle: "E-shop", image_name: "xbox.jpg",
    price: "499.99", sku: "xbox", info: "new xbox", download_url: "https://rails-e-commerce.s3.us-east-2.amazonaws.com/xbox.jpg", 
    details: "next gen xbox", description: %{<p>It's a xbox</p>
    })    