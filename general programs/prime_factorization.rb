def prime_factors(n)
  factors = []
  divisor = 2

  while n > 1
    while (n % divisor).zero?
      factors << divisor
      n /= divisor
    end
    divisor += 1
  end
  factors
end

puts "Prime factors of 24: #{prime_factors(24)}"
