require_relative '../solver'

describe Solver do
  before do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'should return the fatorial of N' do
      expect(@solver.factorial(0)).to eq 1
      expect(@solver.factorial(1)).to eq 1
    end
  end
end