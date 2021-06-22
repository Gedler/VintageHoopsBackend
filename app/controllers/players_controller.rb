class PlayersController < ApplicationController
    before_action :find_players, only: [:update , :destroy, :show]
   
    def index 
        players = Player.all 
        render json: players 
    end 


    def show 
        render json: @player 
    end 

    def create 
        player = Player.create(player_params)
        render json: player 
    end 

    def update 
        @player.update(player_params)
        render json: @player 
    end 

    def destroy
        @player.destroy
        render json: @player
    end 
    
    
    private 

    def find_players 
        @player = Player.find(params[:id])
    end

    def player_params 
        params.permit( :image, :name)
end



end
