class PicturesController < ApplicationController

	def index
		@images = Clarifai.filter_results
	end

	def show
		@picture = Picture.find(params[:id])
	end

end
