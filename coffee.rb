class Coffee

  attr_accessor :coffee_name, :coffee_amount

  def initialize(coffee_name, coffee_amount=3)
    @coffee_name = coffee_name
    @coffee_amount = coffee_amount
  end

def full?
  if coffee_amount ==3
    then true
  else false
  end
end

  def empty?
    if coffee_amount ==0
      then true
    else false
    end
  end
end
