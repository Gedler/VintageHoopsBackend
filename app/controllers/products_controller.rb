class ProductsController < ApplicationController
    before_action :find_products, only: [:update , :destroy, :show]


    def index 
        products = Product.all 
        render json: products 
    end 


    def show 
        render json: @product 
    end 

    def create 
        product = Product.create(product_params)
        render json: product 
    end 

    def update 
        @product.update(product_params)
        render json: @product 
    end 

    def destroy
        @product.destroy
        render json: @product
    end 
    
    
    private 

    def find_products 
        @product = Product.find(params[:id])
    end

    def product_params 
        params.permit(:player_id, :seller_id, :title, :product_type, :image, :desc, :size, :price, :team)
end





end 