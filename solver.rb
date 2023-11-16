class Solver
    def self.factorial(number)
      if number.negative?
        raise ArgumentError, "Factorial is not defined for negative numbers"
      end

      (1..number).inject(1, :*)
    end
end