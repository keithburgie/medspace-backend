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

    # tasks = [
    #   "Request Recs", "Send Recs", "Send Essay", "Follow Up", 
    #   "Send Secondary", "Interview", "Send Thank Yous"
    # ]

    tasks = [
      "Ask for Recommendations", "Send Primary Application", "Send Secondary Essays", "Interview", "Send Thank Yous"
    ]

    count = 1
    tasks.each do |task|
      Todo.create!(
        user_school_id: @user_school.id, task: task, done: false, note: "", due: Date.tomorrow + count  
      )
      count += 2
    end

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
