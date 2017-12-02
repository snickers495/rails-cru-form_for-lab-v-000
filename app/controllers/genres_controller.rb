class GenresController < ApplicationController
  def show
    @genre = Genre.find(params[:id])
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    @genre = Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
  end 

  private

  def genre_params
    params.require(:genre).permit(:name)
  end
end
