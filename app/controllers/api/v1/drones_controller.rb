class Api::V1::DronesController < ApplicationController
  def index
    drones = Drone.all
    objs = drones.map do |drone|
      {
        country: drone.country,
        town: drone.town,
        date: drone.date,
        narrative: drone.narrative,
        location: drone.location,
        deaths: drone.deaths,
        civilians: drone.civilians,
        children: drone.children,
        injuries: drone.injuries,
        tweet_id: drone.tweet_id,
        bureau_id: drone.bureau_id,
        bij_summary_short: drone.bij_summary_short,
        bij_link: drone.bij_link,
        target: drone.target,
        lon: drone.lon,
        lat: drone.lat,
        names: drone.names
      }
    end
    render json: drones
  end

  def create
    drone = Drone.create(drone_params)
    render json: drone
  end

  private
  def drone_params
    params.permit(:country, :town, :date, :narrative, :location, :deaths, :civilians, :children, :injuries, :tweet_id, :bureau_id, :bij_summary_short, :bij_link, :target, :lat, :lon, :names)
  end
end
