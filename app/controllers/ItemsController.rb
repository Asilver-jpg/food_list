class ItemsController < ApplicationController

def show
    def show
        item = Item.find(params[:id])
  
        render json: item
    
    end

end


end