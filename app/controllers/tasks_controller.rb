class TasksController < ApplicationController
  def index
      @tasks = Task.order(created_at: :desc)
  end

  def show

  end

  def new

  end
end
