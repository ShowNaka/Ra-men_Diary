class ShopsController < ApplicationController

  def index
    @shops = Shop.all
  end

  def new
    @shop = Shop.new

  end

  def create
    @shop = Shop.new(shop_params)
    if @shop.save
      render = :create
    else
      render = :new
    end
  end

  private
  def shop_params
    params.require(:shop).permit(:name, :prefecture_id, :city, :street, :building_name, :category_id, :feelings)
  end


end
