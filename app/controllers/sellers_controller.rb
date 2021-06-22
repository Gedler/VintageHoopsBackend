class SellersController < ApplicationController
    before_action :find_sellers, only: [:update , :destroy, :show]
    skip_before_action :logged_in?, only: [:create, :login]
   
    def index 
        sellers = Seller.all 
        render json: sellers 
    end 


    def show 
        render json: @seller 
    end 

    def create 
        seller = Seller.create(seller_params)
        render json: seller 
    end 

    def update 
        @seller.update(seller_params)
        render json: @seller 
    end 

    def destroy
        @seller.destroy
        render json: @seller
    end 

    def login
        
        seller = Seller.find_by(username: params[:username])

        if seller && seller.authenticate(params[:password])
            
            render json: {seller: seller.username, token: encode_token({seller_id: seller.id})}

        else
            render json: {error: "username or password is not correct!!"}
        end
    end
    
    
    private 

    def find_sellers 
        @seller = seller.find(params[:id])
    end

    def seller_params 
        params.permit( :password, :username, :rating)
end

end
