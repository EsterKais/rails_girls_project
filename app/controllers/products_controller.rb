class ProductsController < ApplicationController
  def index
    render :index, locals: { products: Product.all }
  end

  def show
    render :show, locals: { product: Product.find(params[:id]) }
  end
end
