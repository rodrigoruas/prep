class OrdersController < ApplicationController
  def index
    search_query = session[:query]
    @orders = Order.order(:product)
    @orders = @orders.where("customer ILIKE ?", "%#{search_query}%") if search_query
    @orders = @orders.sort_by(&session[:sort].to_sym) if session[:sort]
  end
end
