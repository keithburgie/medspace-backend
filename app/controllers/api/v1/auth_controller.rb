class Api::V1::AuthController < ApplicationController
  def create
    @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
      # send back user data and token
      payload = {"user_id": @user.id}
      token = encode(payload)

      render json: {
        user: @user,
        token: token,
        authenticated: true
      }
    else
      render json: {
        message: "Invalid email or password.",
        authenticated: false
      }
    end
  end
end  


