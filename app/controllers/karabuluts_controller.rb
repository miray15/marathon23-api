class KarabulutsController < ApplicationController

def index 
  @karabuluts = Karabulut.all 
  render :show
end 

end
