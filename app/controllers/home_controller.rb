class HomeController < ApplicationController
  def index
    @home = Home.find_by_id(param[:id])
  end
end
