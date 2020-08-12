class CarsController < ApplicationController
  def index
    @all_cars = Car.all
    @featured_cars = Car.featured_cars
  end
end
