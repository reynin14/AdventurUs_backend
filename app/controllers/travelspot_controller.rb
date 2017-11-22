class TravelspotController < ApplicationController

  def all
    travelspots = TravelSpot.all
    render json: travelspots
  end

  def create
    travel_spot = TravelSpot.create(user_id: params[:userId], city: params[:city], country: params[:country], continent: params[:continent])

    render json: travel_spot
  end

  def destroy
    travel_spot = TravelSpot.all.find_by(id: params[:id])
    travel_spot.destroy
  end

  def get_users_travelspots
    users_travelspots = TravelSpot.all.select { |travelspot| travelspot.user_id === params[:id].to_i }
    render json: users_travelspots
  end

end
