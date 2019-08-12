class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:show, :edit, :update]

  def index
    @users = User.all
    render json: @users
  end

  def show
    # @user = User.find(params[:id])
    render json: @user
  end

  def edit
    # @user = User.find(params[:id])
  end

  def update
    # @user = User.find(params[:id])
    @user.update(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
      render json: {errors: @user.errors.full_messages}, status: :unprocessible_entity
    end
  end

  private

  def user_params
    params.required(:user).permit(:username, :name, :email, :password)
  end

  def find_user
    @user = User.find(params[:id])
  end

end