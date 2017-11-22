class User < ApplicationRecord
  has_many :travel_spots
  has_many :event_recs, through: :travel_spots
  has_many :food_recs, through: :travel_spots
  has_many :sight_recs, through: :travel_spots
  has_many :accommodation_recs, through: :travel_spots

  has_secure_password
end
