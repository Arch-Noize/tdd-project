require './solver'

describe Solver do
    describe 'Solve factorials' do
        it 'returns 1 if 0!' do
            expect(Solver.factorial(0)).to eq(1)
        end
    end

    describe 'Reverse words' do
        it 'reverses a word' do
            expect(Solver.reverse('hello')).to eq('olleh')
        end
    end

    describe 'Fizzbuzz?' do

    end
end