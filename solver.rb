# Solver class
class Solver
  def factorial(num)
    if num == 0 || num == 1
      1 
    elsif num > 1
      num * factorial(num - 1)
    else
      raise 'Not defined for negative integer'
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      'fizzbuzz'
    elsif num % 3 == 0
       'fizz'
    elsif num % 5 == 0
      'buzz'
    else
      num.to_s
    end
  end
end
