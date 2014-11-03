require "./product_cart.rb"
class Customer
  def initialize(loyal)
    @loyal = loyal
  end

  def loyal?
    if @product_list.length > 5
      5
    end
  end

end
