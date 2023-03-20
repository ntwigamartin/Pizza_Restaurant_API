class RestaurantPizzasController < ApplicationController

    def create
      data = RestaurantPizza.create!(restaurant_pizza_params)
      if data.valid?
        render json: data, status: :created
      else
        render json: data.errors
      end
    end

    private

    def restaurant_pizza_params
        params.permit(:price, :pizza_id, :restaurant_id)
    end
end
