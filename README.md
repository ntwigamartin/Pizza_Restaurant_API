# Pizza_Restaurant_API

# Description
This is an API built with ruby on rails for tracking pizzas restaurants.

# Using the API
The following endpoints are available;

1. GET `/restaurants` - retrieve all restaurants.

2. GET `/restaurants/:id` - retrieve one restaurant by its id.

3. DELETE `/restaurants/:id` - delete restaurant by its id along with any `RestaurantPizza`s that are associated with it

4. GET `/pizzas` - retrieve all pizzas

5. POST `/restaurant_pizzas` - create a new instance of `RestaurantPizza`

The endpoint should be included at the end of the main url `https://manenepizza.onrender.com`. For example to retrieve all restaurants, the url will be `https://manenepizza.onrender.com/restaurants`.

# Installing the API to local environment
- Step 1: Clone this repo to your local environment.

        git@github.com:ntwigamartin/Pizza_Restaurant_API.git

- Step 2: Navigate to the cloned repository and run the following command to open it on your editor;

        code .

- Step 3: Install the dependencies using;

        Bundle install

- Step 4: run the migrations & seed data using;

        rails db:migrate db:seed

- Step 4: Start the application using;

        rails s

NB: You require a code editor(e.g vs code) and an API client(e.g Thunder client or Postman) to run the API locally.

# Author

- Martin Ntwiga
