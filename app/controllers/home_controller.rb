class HomeController < ApplicationController
  def index
    @home = Home.find_by_id(params[:id])
  end
end
