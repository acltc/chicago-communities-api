class SocioEconomicIndicatorsController < ApplicationController

  def index
    @socio_economic_indicators = SocioEconomicIndicator.all
  end

  def show
    @socio_economic_indicator = SocioEconomicIndicator.find_by(id: params[:id])
  end
end
