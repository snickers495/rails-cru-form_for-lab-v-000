class SongsController < ApplicationController
  def show
    @song = Song.find(params[:id])
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def create
  end

  private

  def song_params
    params.require(@song).permit(:name, :artist_id, :genre_id)
  end
end
