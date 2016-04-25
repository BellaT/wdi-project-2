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
    # @festival_dates = Festival.all.map(&:festival_date).uniq
    @festivals = Festival.all
    @festival_months = @festivals.group_by { |festival| festival.festival_date.beginning_of_month }
  end
end
