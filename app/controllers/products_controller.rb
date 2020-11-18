class ProductsController < ApplicationController

    def index 
        @products = Product.all 
    end 


    def add
        @product = Product.find_by(id: params[:id])
        cart << @product.id
    end 


end 