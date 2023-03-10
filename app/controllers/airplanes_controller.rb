class AirplanesController < ApplicationController
    
    def index
        airplanes = Airplane.all
        render json: airplanes
    end

    def show
        airplane = Airplane.find(params[:id])
        render json: airplane, status: 200
    end

end
