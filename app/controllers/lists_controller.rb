class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.get(params[:id])
  end

  def new
    
  end

  def create
    @list = List.create(:name => params[:name])
    redirect_to :action => "index" 
  end

  def destroy
    @list = List.get(params[:id])
    @list.delete!

    redirect_to root_path
  end
end
