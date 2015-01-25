class LandingsController < ApplicationController
  def index
  	if user_signed_in?
			redirect_to controller: 'dashboard', action: 'index'
  	end
  end

  def about_me
  	
  end
end
