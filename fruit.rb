require_relative "item.rb"
class Fruit < Item
  def initialize(name, price)
    super(name, price)
    @discount_percent = 10
  end

  def apply_discount?
    if Date.today.wday > 0 && Date.today.wday < 5
      return false
    else
      return true
    end
    # Metodo de Ben: return false if (Date.today.wday.between?(1,5)) true
    # monday = 1
    # friday = 5
  end
end
