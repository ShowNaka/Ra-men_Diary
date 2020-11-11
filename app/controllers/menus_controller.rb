# class MenusController < ApplicationController

#   def new
#     @menu = Menu.new
#   end

#   def create
#     @menu = Menu.new(menu_params)
#     if @menu.save
#       redirect_to root_path
#     else
#       render = :new
#     end
#   end

#   def show
#     @menu = Menu.find(params[:id])
#   end


#   private
#   def menu_params
#     params.require(:shop).permit(
#       :name,
#       :genre,
#       :men_type_id,
#       :soup_type_id,
#       :review,
#       :impressions
#     )
    
#   end
# end
