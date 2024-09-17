class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @tasks = ["one", "two", "three"]
  end

  def new
  end

  def edit
  end
end
