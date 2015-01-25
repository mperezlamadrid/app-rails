class LandingsController < ApplicationController
  def index
  	@title = "Manuel's Website"
  	if user_signed_in?
			redirect_to controller: 'dashboard', action: 'index'
  	end
  end

  def about_me
  	@title = "About me"
  end
end
