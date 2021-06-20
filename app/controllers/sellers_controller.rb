class SellersController < ApplicationController
    before_action :find_sellers, only: [:update , :destroy, :show]
   
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
    
    
    private 

    def find_sellers 
        @seller = seller.find(params[:id])
    end

    def seller_params 
        params.permit( :password, :username, :rating)
end

end
