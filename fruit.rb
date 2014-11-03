class Fruit < Product
  def discount
    if Date.today.wday > 1 && Date.today.wday < 5
      0
    else
      0.1
    end
  end
end
