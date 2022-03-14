class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    find_cheese = Cheese.find(params[:id])
    render json: find_cheese
  end

end
