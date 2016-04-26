class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    authenticate_user!
    @user = User.find(params[:id])
    @favourites = @user.find_liked_items
  end

  def edit
    authenticate_user!
  end

  def update
    authenticate_user!
  end

  def delete
    authenticate_user!
  end
end
