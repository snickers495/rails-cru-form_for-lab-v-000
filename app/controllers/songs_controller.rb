class SongsController < ApplicationController
  def show
    @song = Song.find(params[:id])
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  private

  def song_params
    params.require(@song).permit(:name, :artist_id, :genre_id)
  end
end
