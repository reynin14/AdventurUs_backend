class TravelSpot < ApplicationRecord
  belongs_to :user
  has_many :event_recs
  has_many :food_recs
  has_many :sight_recs
  has_many :accommodation_recs
  has_many :food_suggestions, through: :food_recs

  geocoded_by :city
  after_validation :geocode

end
