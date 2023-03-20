class RestaurantPizza < ApplicationRecord
    
    validates :price, length: { minimum: 1, maximum: 30 }
    
    belongs_to :restaurant
    belongs_to :pizza
end
