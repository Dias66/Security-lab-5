class HomeController < ApplicationController
  def index
  end

  def second
  end

  def error

  end

  def check
    text = params[:query]
    if text == "qwerty"
      redirect_to home_second_url
    else
      redirect_to home_error_url
    end
  end

end
