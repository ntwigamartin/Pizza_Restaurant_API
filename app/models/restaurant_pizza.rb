class RestaurantPizza < ApplicationRecord
    belongs_to :Restaurant
    belongs_to :Pizza
end
