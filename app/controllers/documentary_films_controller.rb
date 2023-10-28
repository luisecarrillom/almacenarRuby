class DocumentaryFilmsController < ApplicationController
    # Mostrar una lista de todos los documentales
    def index
      @documentary_films = DocumentaryFilm.all
    end
  
    # Nuevo objeto de documental para formularios
    def new
      @documentary_film = DocumentaryFilm.new
    end
  
    # Crear un nuevo documental
    def create
      @documentary_film = DocumentaryFilm.new(documentary_film_params)
      if @documentary_film.save
        redirect_to documentary_films_path
      else
        render :new
      end
    end
  
    private
  
    # Parámetros seguros para el documental
    def documentary_film_params
      params.require(:documentary_film).permit(:name, :synopsis, :director) 
    end
  end
  