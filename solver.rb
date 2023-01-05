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
end
