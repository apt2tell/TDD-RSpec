# Solver class
class Solver
  def factorial(num)
    if [0, 1].include?(num)
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
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
