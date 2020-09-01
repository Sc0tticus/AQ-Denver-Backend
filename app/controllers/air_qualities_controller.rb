class AirQualitiesController < ApplicationController
  def index
    @AirQualities = AirQuality.all() 
    render json: @AirQualities
  end
end
