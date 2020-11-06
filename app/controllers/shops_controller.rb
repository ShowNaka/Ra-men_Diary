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
      redirect_to root_path, notice: 'グループを作成しました'
    else
      render = :new
    end
  end

  private
  def shop_params
    params.require(:shop).permit(
      :name,
      :type_id,
      :prefecture_id,
      :city,
      :street,
      :building_name,
      :feelings)
  end


end
