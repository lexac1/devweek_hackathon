class Yelp < ApplicationRecord
  include HTTParty

  base_uri 'https://somelink/'
  default_params fields: "food, burger", q: "search"
  format :json

  def self.for term
    get("", query: {query: term}["elements"])
  end
end
