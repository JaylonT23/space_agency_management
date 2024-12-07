class AstronautsController < ApplicationController
  def index
    @astronauts = Astronaut.all
    render json: @astronauts
  end

  def search
    @astronauts = Astronaut.where("name ILIKE ?", "%#{params[:query]}%")
    render json: @astronauts
  end
end
