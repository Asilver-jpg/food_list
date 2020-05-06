class ItemListsController < ApplicationController
   
    def index
        lists = ItemList.all
        render json: lists
      end
    def show
        list = ItemList.find(params[:id])
  
        render json: list
    
    end
        def create
            if params[:name] != nil || params[:name] != "null"
            item= Item.find_or_create_by(name: params[:item_name])
            ItemList.create(item_id: item.id, list_id: params[:list_id].to_i, quantity: params[:quantity].to_i, note:"")
            end
        end
    
            def update
                
                if params[:name] != nil || params[:name] != "null"
                    item= Item.find_or_create_by(name: params[:item_name])
                    itemList= ItemList.find(params[:itemListID])
                    itemList.update(item_id: item.id, list_id: params[:list_id].to_i, quantity: params[:quantity].to_i, note:"")
                    end
            end
    end
    
