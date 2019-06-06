class WelcomeController < ApplicationController
  def index
    flash[:alert] = "你好，欢迎光临！"
  end
end
