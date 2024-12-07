class MissionsController < ApplicationController
  def index
    @missions = Mission.all
    render json: @missions
  end

  def search
    @missions = Mission.where("name ILIKE ?", "%#{params[:query]}%")
    render json: @missions
  end
end
