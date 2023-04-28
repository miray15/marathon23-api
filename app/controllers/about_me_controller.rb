class AboutMeController < ApplicationController

  def index 
  @about_mes = AboutMe.all 
  render :index
  end 

end
