class ProductController < ApplicationController
  def index

    @products = Product.all
    @productCount = Product.count
    @average = Product.average(:price)
    @totalStock = Product.sum(:stock_quantity)

  end
end
