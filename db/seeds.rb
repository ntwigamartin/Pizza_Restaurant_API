# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding Data"

# Restaurant.create(name: "Sottocasa NYC",  address: "298 Atlantic Ave, Brooklyn, NY 11201")
# Restaurant.create(name: "PizzArte", address: "69 W 55th St, New York, NY 10019")
# Restaurant.create(name: "Pepino", address: "Moi Avenue, Nairobi")

# Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
# Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")
# Pizza.create(name: "Veggie Pizza", ingredients: "Peppers, Mushrooms, Eggplant , Onions")

RestaurantPizza.create(price: 5, pizza_id: 1, restaurant_id: 2)
RestaurantPizza.create(price: 7, pizza_id: 2, restaurant_id: 1)
RestaurantPizza.create(price: 4, pizza_id: 3, restaurant_id: 3)


puts "Done Seeding"