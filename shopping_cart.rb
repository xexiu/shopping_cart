# require "pry"
class Product
  attr_accessor :name, :price
  def initialize(name, price)
    @name = name
    @price = name
  end
  def discount
    0
  end
end

Product.new('Banana', 10)
