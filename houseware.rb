require "./product_cart"
class Houseware < Product
  def discount
    if @price > 100
      5
    else
      0
    end
  end
end
