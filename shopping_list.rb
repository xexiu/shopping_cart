require "./product_cart.rb"
class ShoppingList
  def initialize(product_list, customer)
    @product_list = []
    @customer = customer
  end
  def add_item(item)
    if @product_list.length > 0
      product_list << item
    end
  end

end
