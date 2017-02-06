class Coffee

  attr_accessor :coffee_name, :coffee_amount, :alertness

  def initialize(coffee_name, coffee_amount=3, alertness = 0.31)
    @coffee_name = coffee_name
    @coffee_amount = coffee_amount
    @alertness = alertness
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

class Espresso < Coffee

def initalize(coffee_amount=1, alertness=0.4)
  @coffee_amount = coffee_amount
  @alertness = alertness
end
end

class Tea < Coffee

def initalize(coffee_amount=3, alertness=0.25)
  @coffee_amount = coffee_amount
  @alertness = alertness
end
end
