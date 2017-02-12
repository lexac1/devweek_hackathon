class YelpController < ApplicationController
  def index
    @resturaunts = search_by_zip("94552")
    p @resturaunts
  end
end
