class FestivalsController < ApplicationController
  def index
    @festivals = Festival.all
  end

  def new
    @festivals = Festival.new
  end

  def show
    @festival = Festival.find(params[:id])
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def genre
    @festivals = Festival.where(genre: params[:genre])
    render :"festivals/index"
  end

  def location
    @festivals = Festival.where(location: params[:location])
    render :"festivals/index"
  end

  def festival_date
    @festivals = Festival.where(festival_date: params[:festival_date])
    render :"festivals/index"
  end

  private
    def festival_params
      params.require(:festival).permit(:title, :location, :festival_date, :genre, :tickets, :comments, :image, :description,  :transport, :accommodation, :website)
    end
end
