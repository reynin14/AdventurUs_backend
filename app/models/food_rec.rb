class FoodRec < ApplicationRecord
  belongs_to :travel_spot
  has_many :food_suggestions
end
