class ShopCart
  attr_accessor :list_item
  def initialize
    @list_item = {}
  end
  def addItem(name, quant)
    return @list_item[name] = quant unless @list_item[name]
    @list_item[name] += quant
  end
end
end

my_cart = ShopCart.new
my_cart.addItem("banana", 1)
# my_cart.addItem("banana", 1)
puts my_cart.list_item
my_cart.addItem("butter", 2)
puts my_cart.list_item
