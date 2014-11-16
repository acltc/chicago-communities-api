class LifeExpectanciesController < ApplicationController


  def index
      @life_expectancies = LifeExpectancy.all
  end

  def show
    @life_expectancy = LifeExpectancy.find_by(:id => params[:id])
  end
end
