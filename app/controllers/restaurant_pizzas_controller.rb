class RestaurantPizzasController < ApplicationController

    def create
      data = RestaurantPizza.create(restaurant_pizza_params)
      if data.valid?
        pizza = Pizza.find(data.pizza_id)
        render json: pizza, status: :created
      else
        render json: { errors: ["validation errors"] }
      end
    end

    private

    def restaurant_pizza_params
        params.permit(:price, :pizza_id, :restaurant_id)
    end
end
