class FlightsController < ApplicationController
  def index
    @flights=Flight.all
  end
  def search
   #@flight_results= Flight.find(flight_duration: "20:00")
  end
private
  def event_date_formatted
    event_date.strftime("%m/%d/%Y")
  end
end