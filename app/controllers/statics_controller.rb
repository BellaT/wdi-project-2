class StaticsController < ApplicationController
  def home
  end

  def genres
    @genres = Festival.all.map(&:genre).uniq
  end

  def locations
    @locations = Festival.all.map(&:location).uniq
  end

  def festival_dates
    @months = Date::MONTHNAMES.slice(1,12)
  end
end
