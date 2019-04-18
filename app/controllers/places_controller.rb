class PlacesController < ApplicationController

  def index
    @places = Place.all.search(params[:term], params[1])
  end
end
