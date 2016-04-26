class StaticsController < ApplicationController
  before_action :authenticate_user!
  
  def home
  end

  def genres
    @festivals = Festival.all
    @genres = @festivals.map(&:genre).uniq
  end

  def locations
    @festivals = Festival.all
    @locations = @festivals.map(&:location).uniq
  end

  def festival_dates
    @festivals = Festival.all
    @months = Date::MONTHNAMES.slice(1,12)
  end
end
