require 'byebug'
class Api::V1::UsersController < ApplicationController
  
  before_action :find_user, only: [:update]

  def index
    @users = User.all
    render json: @users
  end

  def show
    token = request.headers["Authentication"].split(" ")[1]
    payload = decode(token)
    user = User.find(payload["user_id"])
    if user
      render json: user, status: :accepted
    else
      render json: {message: "Error", authenticated: false}
    end
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: {user: UserSerializer.new(@user), jwt: @token}, status: :created
    else
      render json: {error: 'failed to create user'}, status: :not_acceptable
    end
  end

  def update
    @user.update(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:username, :name, :email, :password, :bio, :avatar)
  end

  def find_user
    @user = User.find(params[:id])
  end

end