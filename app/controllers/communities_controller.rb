class CommunitiesController < ApplicationController
	respond_to :xml, :json, :html
	
	def show
	  @community = Community.find_by(:id => params[:id]) 

	end

	def index
	  @communities = Community.all

	end


end
