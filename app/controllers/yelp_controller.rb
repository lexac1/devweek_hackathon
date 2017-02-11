class YelpController < ApplicationController
  def index
    latitude= 37.77493
    longitude= -122.419415
    search_by_location(latitude, longitude)
  end
end
