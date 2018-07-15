class HomesController < ApplicationController
  def show
    @home = Home.find_by_id(params[:id])
  end
  def index
    @homes = Home.all
  end
end
