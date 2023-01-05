require_relative '../solver'

describe Solver
  before do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'should return the fatorial of N' do
      expect(@solver.factorial(0)).to eq 1
    end
  end
end