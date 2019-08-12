class Api::V1::TodosController < ApplicationController

  before_action :find_todo, only: [:show, :update, :destroy]

  def index
    @todos = Todo.all
    render json: @todos
  end

  def show
    render json: @todo
  end

  def create
    @todo = Todo.create!(todo_params)
    render json: @todo
  end

  def update
    @todo.update(todo_params)
  end

  def destroy
    @todo.destroy
  end

  private

  def todo_params
    params.required(:todo).permit(:user_id, :school_id, :task, :done, :note, :due)
  end

  def find_todo
    @todo = Todo.find(params[:id])
  end

end
