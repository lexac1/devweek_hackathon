class LikesController < ApplicationController
	def index
		@user = current_user
		@likes = @user.likes 
	end

	def create
		@picture = Picture.create(picture_params)
		@user = current_user
		@like = Like.create(user_id: @user.id, picture_id: @picture.id)
	end

	private

	def picture_params
		params.require(:picture).permit(:pic_url, :food_category, :restaurant_name, :phone_number, :address_1, :address_2, :zip_code, :city, :state)
	end
end
