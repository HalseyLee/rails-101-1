class WelcomeController < ApplicationController
  def index
    flash[:alert] = "全栈!你好!"
  end
end
