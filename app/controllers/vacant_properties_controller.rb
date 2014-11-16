class VacantPropertiesController < ApplicationController

def index
	@vacant_properties = VacantProperty.all
end

def show
	@vacant_properties = VacantProperty.find_by(id: params[:id])
end
end
