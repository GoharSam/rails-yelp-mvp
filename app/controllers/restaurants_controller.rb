class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurants = Restaurant.new
  end

    def create
    @restaurants = Restaurants

    end
    def show


    end
end
