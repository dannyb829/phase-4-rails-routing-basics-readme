class CheesesController < ApplicationController
    def index 
        render json: Cheese.all
    end

    def show_first
        render json: Cheese.first
    end

    def show_last
        render json: Cheese.last
    end

    def show_alpha
        render json: Cheese.all.order(:name)
    end
end
