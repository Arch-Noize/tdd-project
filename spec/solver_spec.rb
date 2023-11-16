# frozen_string_literal: true

require './solver'

describe Solver do
  describe 'Solve factorials' do
    it 'returns 1 if 0!' do
      expect(Solver.factorial(0)).to eq(1)
    end

    it '7! should return 5040' do
        expect(Solver.factorial(7)).to eq(5040)
    end

    it 'should raise error if given negative number' do
        expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe 'Reverse words' do
    it 'reverses a word' do
      expect(Solver.reverse('hello')).to eq('olleh')
    end
  end

  describe 'Fizzbuzz?' do
    it 'returns "fizz" when N is divisible by 3' do
      expect(Solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" when N is divisible by 5' do
      expect(Solver.fizzbuzz(10)).to eq('buzz')
    end
  end
end
