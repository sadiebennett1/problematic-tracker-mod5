class CelebritiesController < ApplicationController

    def index
        @celebrities = Celebrity.all
        render json: @celebrities
    end

    def create
        @celebrity= Celebrity.create(celebrity_params)
        render json: @celebrity
    end


    def show
      @celebrity = Celebrity.find(params[:id])
      render json: @celebrity
    end


private

    def celebrity_params
        params.permit(:name, :score, :occupation)
    end
end
