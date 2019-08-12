class Api::V1::SchoolsController < ApplicationController
  before_action :find_school, only: [:update, :show]

  def index
    # @schools = School.all
    @schools = School.limit(params[:limit])
    render json: @schools
  end

  def show
    render json: @school
  end

  def update
    @school.update(school_params)
  end

  private

  def school_params
    params.require(:school).permit(:name, :city, :state, :program)
  end

  def find_school
    @school = School.find(params[:id])
  end

end