class TasksController < ApplicationController
  # before_action :set_task, only: []
  def index
    @tasks = Task.all
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end
end
