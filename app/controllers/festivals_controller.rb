class FestivalsController < ApplicationController
  before_action :authenticate_user!
  before_action :get_genres_and_locations
  
  def index
    @festivals = Festival.all
  end

  def new
    @festival = Festival.new
  end

  def show
    @festival = Festival.find(params[:id])
  end

  def create
    @festival = Festival.new(festival_params)
    respond_to do |format|
      if @festival.save
        format.html { redirect_to @festival, notice: 'Your festival was successfully created.' }
        format.json { render :show, status: :created, location: @festival }
      else
        format.html { render :new }
        format.json { render json: @festival.errors, status: :unprocessable_entity }
      end
    end
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

  def month
    @festivals = Festival.search_by_month(params[:month])
    render :"festivals/index"
  end

  private
    def festival_params
      params.require(:festival).permit(:title, :location, :festival_date, :genre, :tickets, :comments, :image, :description,  :transport, :accommodation, :website)
    end

    def get_genres_and_locations
      @genres = Festival.all.map(&:genre).uniq
      @locations = Festival.all.map(&:location).uniq
    end
end
