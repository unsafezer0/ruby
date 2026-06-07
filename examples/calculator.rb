# Calculator in Ruby

class Calculator
  
  def initialize(a,b)
    @a = a
    @b = b
  end

  def add
    @a + @b
  end

  def sub
    @a - @b
  end

  def mult
    @a * @b
  end

  def div
    @a / @b
  end

end

new_calculator = Calculator.new(8,4)

puts new_calculator.add
puts new_calculator.sub
puts new_calculator.mult
puts new_calculator.div