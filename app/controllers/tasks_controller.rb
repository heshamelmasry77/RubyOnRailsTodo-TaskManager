class TasksController < ApplicationController

  def index
    @tasks = Task.order(:position)
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @task.save
      redirect_to tasks_path, notice: "Task was successfully created."
    else
      # the "new" action is NOT being called here
      # Assign any instance variables needed
      # @count =  Task.count
      render("new")
    end
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end

  def task_params
    params.require(:task).permit(
      :name,
      :position,
      :completed,
      :description)
  end

end
