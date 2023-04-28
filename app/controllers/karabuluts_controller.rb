class KarabulutsController < ApplicationController

def index 
  @karabuluts = Karabulut.all 
  render :index
end 

end
