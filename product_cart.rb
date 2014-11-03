# require "pry"
class Product
  attr_accessor :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end
  def discount # default 0
    0
  end
end

Product.new('Banana', 10)
