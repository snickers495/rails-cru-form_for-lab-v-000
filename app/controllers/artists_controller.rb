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
end
