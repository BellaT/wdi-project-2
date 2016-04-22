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
end
