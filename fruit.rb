require_relative "item.rb"
class Fruit < Item
  def initialize(name, price)
    super(name, price)
    @discount_percent = 10
  end
end
