class ArtistsController < ApplicationController
  def show
    @artist = Artist.find(params[:id])
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
    
  end

  private 

  def artist_params
    params.require(:artist).permit(:name, :bio)
end
