class Human
  attr_accessor :name,
                :alertness,
                :coffee

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness.to_f
    @coffee = coffee
  end

  def has_coffee?
    coffee
  end

  def needs_coffee?
    if coffee
      then false
    else true
    end
  end

  def buy(coffee)
    @coffee = coffee
  end

  def drink!
    coffee.coffee_amount -=1
    self.alertness += 0.31
  end

end
