class MainController < ApplicationController
  def index
  end

  def about
    @created_by = "Hesham El Masry"
    render("about")
    end
  def hello
    redirect_to(action: "index")
  end

end
