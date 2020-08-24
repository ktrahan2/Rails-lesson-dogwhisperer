class DogsController < ApplicationController
    def index
        dogs = Dog.all

        render json: { dogs: dogs}
    end

    def show
        dogs = Dog.find(params[:id])

        render json: { dogs: dogs}
    end
end
