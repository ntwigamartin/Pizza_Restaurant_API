class RestaurantsController < ApplicationController
    
    rescue_from ActiveRecord::RecordNotFound, with: :not_found_response
    
    def index
        restaurants = Restaurant.all
        render json: restaurants, each_serializer: IndexSerializer, status: :ok
    end

    def show
        restaurant = Restaurant.find(params[:id])
        render json: restaurant, serializer: ShowSerializer, status: :ok
    end

    def destroy
        restaurant = Restaurant.find(params[:id])
        if restaurant
            restaurant.destroy
            render json: {}, status: :no_content
        else
            render json: { error: "Restaurant not found" }, status: :not_found
        end
    end

    private

    def not_found_response
        render json: { error: "Restaurant not found" }, status: :not_found
    end
end
