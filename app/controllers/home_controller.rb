class HomeController < ApplicationController
  def index
  	  	if user_signed_in?
  			redirect_to dashboards_index_path
  		end
  end
end
