class FavouritesController < ApplicationController
  before_action :authenticate_user!

  def upvote
    @festival = Festival.find(params[:id])
    @festival.liked_by current_user
    redirect_to @festival
  end

  def downvote
    @festival = Festival.find(params[:id])
    @festival.downvote_from current_user
    redirect_to @festival
  end
end
