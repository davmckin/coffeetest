class Human
  attr_accessor :name,
                :alertness,
                :coffee,
                :espresso,
                :tea

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness.to_f
    @coffee = coffee
    @espresso = espresso
    @tea = tea
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
    if Coffee
      self.alertness += coffee.alertness
    elsif Espresso
      self.alertness += espresso.alertness
    elsif Tea
      self.alertness += tea.alertness
    else puts "We don't serve that drink here"
    end
  end

end
