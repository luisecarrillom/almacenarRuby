class SeriesController < ApplicationController
    # Mostrar una lista de todas las series
    def index
      @series = Series.all
    end
  
    # Nuevo objeto serie para formularios
    def new
      @serie = Series.new
    end
  
    # Crear una nueva serie
    def create
      @serie = Series.new(series_params)
      if @serie.save
        redirect_to series_path(@serie) 
      else
        render :new
      end
    end
  
    private
  
    # Parámetros seguros para la serie
    def series_params
      params.require(:series).permit(:name, :synopsis, :director) 
    end
end
