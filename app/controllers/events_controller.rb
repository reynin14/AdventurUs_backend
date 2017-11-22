class EventsController < ApplicationController

  def create
    event = EventRec.create(travel_spot_id: params[:currentTravelSpotId], name_of_event: params[:nameOfEvent], address: params[:address], average_price: params[:averagePrice], description: params[:descriptionOfEvent])

    render json: event
  end

  def update
    event = EventRec.find_by(id: params[:id])

    event.update(name_of_event: params[:nameOfEvent], address: params[:address], average_price: params[:averagePrice], description: params[:descriptionOfEvent])

    render json: event
  end

  def destroy
    event = EventRec.find(params[:id])
    event.destroy
  end

end
