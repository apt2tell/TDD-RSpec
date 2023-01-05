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

    it 'should return 720 when the number 6' do
      expect(@solver.factorial(6)).to eq 720
    end

    it 'should raise an exception when num is less than 0' do
      expect{@solver.factorial(-1)}.to raise_error(StandardError)
    end
  end

  describe '#reverse' do
    it 'should return "olleh"' do
      expect(@solver.reverse('hello')).to eq "olleh"
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" when num is divisible by 3' do
      expect(@solver.fizzbuzz(9)).to eq 'fizz'
    end
  end
end