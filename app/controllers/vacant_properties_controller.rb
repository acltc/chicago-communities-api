class VacantPropertiesController < ApplicationController

def index
	@vacant_properties = Vacant_property.all
end

def show
	@vacant_properties = Vacant_property.find_by(id: params[:id])
end
end
