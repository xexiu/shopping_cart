require "./product_cart.rb"
class Fruit < Product
  def discount # calling a discount on a fruit
    if Date.today.wday > 1 && Date.today.wday < 5
      0
    else
      0.1
    end
  end
end
