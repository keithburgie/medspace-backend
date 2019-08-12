
class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:show, :update]

  def index
    @users = User.all
    render json: @users
  end

  def show
    render json: @user
  end

  def update
    @user.update(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:username, :name, :email, :password)
  end

  def find_user
    @user = User.find(params[:id])
  end

end