class AccommodationsController < ApplicationController

  def create
    accommodation = AccommodationRec.create(travel_spot_id: params[:userId], name: params[:name], type_of_accommodation: params[:typeOfAccommodation], average_price_per_night: params[:averagePricePerNight])

    render json: accommodation
  end

end
