class ProductsController < ApplicationController

  def index
  end

  def add
    if !params[:product].empty?
      cart << params[:product]
    end
    redirect_to '/'
  end

end