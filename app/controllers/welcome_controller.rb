class WelcomeController < ApplicationController
  def index
   @clarifai = Clarifai.new("9Mg-g2ysZVjaxFfV2yDsrU-fyMgFGK5RHe6t_eyI", "7b3mgNOPzPyyf34wtcX3wXWTCRScGMsAMRye5eVl")
   @clarifai.set_token
   @result = @clarifai.predict_by_url(url="http://orig15.deviantart.net/3ddb/f/2014/341/5/b/6g3a4418_by_blackpepperphotos-d890oo6.jpg")

  end
end
