class TasksController < ApplicationController
  def index
      @tasks = Task.order(created_at: :desc)
  end

  def show
      @task = Task.find(params[:id])
  end

  def new

  end
end
