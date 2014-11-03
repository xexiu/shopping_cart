require "./product_cart"
class Housewares < Product
  def discount
    if @price > 100
      5
    else
      0
    end
  end
end
