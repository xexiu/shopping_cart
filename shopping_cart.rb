require "pry"
class ShopCart
  attr_accessor :list_item
  def initialize
    @list_item = {}
  end
  def add_item(name, quant)
    return @list_item[name] = quant unless @list_item[name]
    @list_item[name] += quant
  end
  def remove_item(name, quant)
    return @list_item[name] = quant unless @list_item[name]
    @list_item[name] -= quant
  end
end

binding.pry

my_cart = ShopCart.new
my_cart.add_item("banana", 9)
# my_cart.addItem("banana", 1)
puts my_cart.list_item
my_cart.add_item("butter", 2)
puts my_cart.list_item
puts my_cart.remove_item("banana", 5)
