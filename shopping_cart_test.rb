require_relative "shopping_cart.rb"
puts "***add a new item and add it in the new shoppingcart"
my_cart = ShopCart new
my_cart.add_item("banana", 1)
puts my_cart.list_item == {"banana" => 1}
puts '-'*100

puts "***if we add two times the same product"
my_cart = ShopCart new
my_cart.add_item("banana", 1)
my_cart.add_item("banana", 1)
puts my_cart.list_item == {"banana" => 2}
puts '-'*100
