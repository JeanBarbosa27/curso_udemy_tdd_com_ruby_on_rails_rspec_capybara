# Do some types of calculations
class Calculator
  def sum(numbers)
    total = 0
    numbers.each { |number| total += number.to_i }

    total
  end
end
