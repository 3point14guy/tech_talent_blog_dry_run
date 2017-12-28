class PracticeController < ApplicationController
  def index
  	@name = params[:name]
  end

  def about
  	# here we will pull from the query string and
  	# save that value in an instance variable
  	@color = params[:color]
  end
end
