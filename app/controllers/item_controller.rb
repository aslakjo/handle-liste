class ItemController < ApplicationController
  def new
  end

  def create
    @list = List.get(params[:list_id])
    @item = Item.create(:list => @list, :content => params[:content])
    redirect_to list_path(@list.key)
  end

  def buy
    p params
    @item = Item.get(params[:id])
    @item.bougth! 

    redirect_to list_path(params[:list_id])
  end
end