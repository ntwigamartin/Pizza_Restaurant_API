puts "Seeding Data"

Restaurant.create(name: "Sottocasa NYC",  address: "298 Atlantic Ave, Brooklyn, NY 11201")
Restaurant.create(name: "PizzArte", address: "69 W 55th St, New York, NY 10019")
Restaurant.create(name: "Pepino", address: "Moi Avenue, Nairobi")

Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")
Pizza.create(name: "Veggie Pizza", ingredients: "Peppers, Mushrooms, Eggplant , Onions")

RestaurantPizza.create(price: 5, pizza_id: 1, restaurant_id: 2)
RestaurantPizza.create(price: 7, pizza_id: 2, restaurant_id: 1)
RestaurantPizza.create(price: 4, pizza_id: 3, restaurant_id: 3)


puts "Done Seeding"