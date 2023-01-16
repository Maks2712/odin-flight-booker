class FlightsController < ApplicationController
  def index
    @flights=Flight.search(params[:flight_duration])
  end
private
  def event_date_formatted
    event_date.strftime("%m/%d/%Y")
  end
  def flight_params
    params.require(:flight).permit(:flight_duration, :departure_airport_id, :arrival_airport_id, :start_date, :search)
  end
end