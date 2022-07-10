class ItemsController < ApplicationController
  def index
  end

  def show
  end
  
  
  private

  def item_params
    params.require(:item).permit(:name, :hight, :weight, :image)
  end
end
