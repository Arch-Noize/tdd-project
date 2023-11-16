# frozen_string_literal: true

class Solver
  def self.factorial(number)
    raise ArgumentError, 'Factorial is not defined for negative numbers' if number.negative?

    (1..number).inject(1, :*)
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(number)
    if (number % 3) == 0 && (number % 5) == 0
      'fizzbuzz'
    elsif (number % 3) == 0
      'fizz'
    elsif (number % 5) == 0
      'buzz'
    else
      number.to_s
    end
  end
end
