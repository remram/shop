class StoreController < ApplicationController
  def index
  	@products = Product.all
  	@cart = current_cart
  	@shopUrl = request.env["HTTP_HOST"]
  end

end
