require "./product_cart.rb"
class ShoppingList

  def initialize(product_list, customer)
    @product_list = []
    @customer = customer
  end

  def add_item(item)
    @product_list << item
  end

  def count
    @product_list.count
  end

  def total
    total = 0
    @product_list.each { |item| total += item }
    total
  end

end
