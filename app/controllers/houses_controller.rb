class HousesController < ApplicationController
  
  def index  
    @houses = House.all 
    render json: @houses, each_serializer: HouseSerializer, root: false
  end

  def show 
    @house = House.find(params[:id])
    render json: @house, each_serializer: HouseSerializer, root: false
  end 

end
