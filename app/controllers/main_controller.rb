class MainController < ApplicationController
  def index
  end

  def about
    render("about")
    end
  def hello
    redirect_to(action: "index")
  end

end
