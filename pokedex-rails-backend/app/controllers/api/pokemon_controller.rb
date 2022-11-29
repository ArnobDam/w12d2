class Api::PokemonController < ApplicationController
    def types
        render json: Pokemon::TYPES
    end

    def index 
        render json: Pokemon::TYPES
    end

    # def create
    # end

    # def show
    # end

    # def update
    # end
end
