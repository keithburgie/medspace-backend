class Api::V1::UserSchoolsController < ApplicationController
  before_action :find_user_school, only: [:show, :destroy]

  def index
    @user_schools = UserSchool.all
    render json: @user_schools
  end

  def show
    render json: @user_school
  end

  def create
    @user_school = UserSchool.create!(user_school_params)
    render json: @user_school
  end

  def destroy
    @user_school.destroy
    render json: @user_school
  end

  private

  def user_school_params
    # params.require(:user_school).permit(:user_id, :school_id)
    params.permit(:user_id, :school_id)
  
  end

  def find_user_school
    @user_school = UserSchool.find(params[:id])
  end

end
