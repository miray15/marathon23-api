class DonatesController < ApplicationController

  def index
    @donates = Donate.all 
    render :index
  end

end
