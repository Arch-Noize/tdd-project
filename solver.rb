# frozen_string_literal: true

class Solver
  def self.factorial(number)
    raise ArgumentError, 'Factorial is not defined for negative numbers' if number.negative?

    (1..number).inject(1, :*)
  end

  def self.reverse(word)
    word.reverse
  end
end
