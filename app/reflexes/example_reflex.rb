# frozen_string_literal: true

class ExampleReflex < ApplicationReflex
  def change_status
    #retrieve the id of the order
    order = Order.find(element.dataset.id)
    #update the status
    order.update(delivered: order.delivered? ? false : true)
  end

  def search
    #retrieve the search input
    query = element.value
    #send it to the controller to update @order
    session[:query] = query
  end

  def order
    session[:sort] = element.dataset.column_name
  end
end
