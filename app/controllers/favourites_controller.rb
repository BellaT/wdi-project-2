class FavouritesController < ApplicationController
  def index
    @favourites = Favourite.all
  end

  def show
    @favourite = Favourite.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
