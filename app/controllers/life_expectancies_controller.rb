class LifeExpectanciesController < ApplicationController

  def index
    LifeExpectancy.all
  end

  def show
    @life_expectancy = LifeExpectancy.find_by(:id => params[:id])
  end
end
