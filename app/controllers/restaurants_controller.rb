class RestaurantsController < ApplicationController
    
    rescue_from ActiveRecord::RecordNotFound, with: :not_found_response
    
    def index
        restaurants = Restaurant.all
        render json: restaurants, status: :ok
    end

    def show
        restaurant = Restaurant.find(params[:id])
        render json: restaurant, status: :ok
    end

    private

    def not_found_response
        render json: { error: "Restaurant not found" }, status: :not_found
    end
end
