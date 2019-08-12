class Api::V1::UserSchoolsController < ApplicationController

  before_action :find_userSchool, only: [:show, :destroy]

  def index
    @userSchools = UserSchool.all
    render json: @userSchools
  end

  def show
    render json: @userSchool
  end

  def create
    @userSchool = UserSchool.create!(userSchool_params)
    render json: @userSchool
  end

  def destroy
    @userSchool.destroy
  end

  private

  def userSchool_params
    params.require(:user_school).permit(:user_id, :school_id)
  end

  def find_userSchool
    @userSchool = UserSchool.find(params[:id])
  end

end
