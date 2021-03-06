# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = PProduct.create(title: "Quality Kitty", 
	subtitle: "Learn App Code", image_name: "Kitty.JPG",
	price: "4.99", sku: "kittyOne", info: "cute cat", download_url: "https://google.com",
	details: "A really nice cat", description: %{<p> It's a cat</p>})

niceDOg = PProduct.create(title: "Quality Dog", 
	subtitle: "Learn App Code", image_name: "Dog.JPG",
	price: "4.99", sku: "DogOne", info: "cute puppy", download_url: "https://google.com",
	details: "A really nice dog", description: %{<p> It's a dog</p>})
