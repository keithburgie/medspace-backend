class Api::V1::SchoolsController < ApplicationController
  before_action :find_school, only: [:update, :show]

  def index
    @schools = School.all
    render json: @schools
  end

  def show
    render json: @school
  end

  def update
    @school.update(school_params)
    if @school.save
      render json: @school, status: :accepted
    else
      render json: {errors: @school.errors.full_messages}, status: :unprocessible_entity
    end
  end

  private

  def school_params
    params.permit(:name, :city, :state, :program)
  end

  def find_school
    @school = School.find(params[:id])
  end

end
