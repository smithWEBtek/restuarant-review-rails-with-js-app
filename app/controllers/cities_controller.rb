class CitiesController < ApplicationController
  def sortAZ
    @cities = City.all.sort_by{|city| city.name}
    render 'cities/index', layout: false
  end

  def sortMost
    @cities = City.all.sort_by{|city| city.restaurants.count}.reverse
    render 'cities/index', layout: false
  end

  def show
    @city = City.find_by(id: params[:id])
    render 'cities/show', layout: false
  end
end
