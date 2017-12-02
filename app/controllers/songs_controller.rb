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
end
