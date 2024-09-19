class TasksController < ApplicationController
  def index
    # @page = params[:page].to_i
    @tasks = Task.order(:position)
  end

  def new
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def delete
  end

  def edit
  end
end
