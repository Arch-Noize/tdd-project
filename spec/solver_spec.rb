require './solver'

describe Solver do
    describe 'Solve factorials' do
        before :each do
            solver = Solver.new
        end

        it 'returns 1 if 0!' do
            expect(solver.factorial(0)).to eq(1)
        end
    end

    describe 'Reverse words' do

    end

    describe 'Fizzbuzz?' do

    end
end