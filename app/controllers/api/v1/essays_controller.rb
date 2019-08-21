class Api::V1::EssaysController < ApplicationController
  before_action :find_essay, only: [:show, :update, :destroy]

  def index
    @essays = Essay.all
    render json: @essays
  end

  def show
    render json: @essay
  end

  def create
    @essay = Essay.create!(essay_params)
    render json: @essay
  end

  def update
    @essay.update(essay_params)
    render json: @essay
  end

  def destroy
    @essay.destroy
    render json: @essay
  end

  private

  def essay_params
    params.permit(:prompt_id, :user_id, :text)
  end

  def find_essay
    @essay = Essay.find(params[:id])
  end
end
