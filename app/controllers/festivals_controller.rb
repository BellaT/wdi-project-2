class FestivalsController < ApplicationController
  def index
    @festivals = Festival.all
  end

  def new
    @festivals = Festival.new
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
    def festival_params
      params.require(:festival).permit(:title, :location, :festival_date, :genre, :tickets, :comments, :image, :description,  :transport, :accommodation)
    end
end
