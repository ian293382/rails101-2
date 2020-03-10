class WelcomeController < ApplicationController
  def index
    flash[:warning] = "晚安該睡惹"
  end
end
