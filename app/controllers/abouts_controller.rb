class AboutsController < ApplicationController

def index 
  @abouts = About.all
  render :index
end 

end
