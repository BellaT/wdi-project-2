class FestivalsController < ApplicationController
  before_action :authenticate_user!
  before_action :get_genres_and_locations

  
  def index
    @q = Festival.search(params[:q])
    @festivals = @q.result(distinct: true)
    @orbit_festivals = @festivals.shuffle.take 3
  end

  def new
    @festival = Festival.new
  end

  def show
    @festival = Festival.find(params[:id])
    @comments = @festival.comments
  end

  def create
    @festival = Festival.new(festival_params)
    if @festival.save
      format.html { redirect_to @festival, notice: 'Your festival was successfully created.' }
      format.json { render :show, status: :created, location: @festival }
    else
      format.html { render :new }
      format.json { render json: @festival.errors, status: :unprocessable_entity }
    end
  end

  def edit
    @festival = Festival.find(params[:id])
  end

  def update
    @festival = Festival.find(params[:id])
    if @festival.update_attributes(festival_params)
      format.html { redirect_to festival_path(@festival), notice: 'Your festival was successfully created.' }
      format.json { render :show, status: :created, location: @festival }
    else
      format.html { render :new }
      format.json { render json: @festival.errors, status: :unprocessable_entity }
    end
  end

  def destroy
  end

  def genre
    @q = Festival.search(params[:q])
    @festivals = Festival.where(genre: params[:genre])
    @search = params[:genre]
    @orbit_festivals = @festivals.shuffle.take 3
    render :"festivals/index"
  end

  def location
    @q = Festival.search(params[:q])
    @festivals = Festival.where(location: params[:location])
    @search = params[:location]
    @orbit_festivals = @festivals.shuffle.take 3
    render :"festivals/index"
  end

  def festival_date
    @q = Festival.search(params[:q])
    @festivals = Festival.where(festival_date: params[:festival_date])
    @search = params[:festival_date]
    @orbit_festivals = @festivals.shuffle.take 3
    render :"festivals/index"
  end

  def month
    @q = Festival.search(params[:q])
    @festivals = Festival.search_by_month(params[:month])
    @search = params[:month]
    @orbit_festivals = @festivals.shuffle.take 3
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
