class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你走!"
  end
end