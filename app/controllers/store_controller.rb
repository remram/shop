class StoreController < ApplicationController
  def index
  	@products = Product.all
  	@shopUrl = request.env["HTTP_HOST"]
  end

end
