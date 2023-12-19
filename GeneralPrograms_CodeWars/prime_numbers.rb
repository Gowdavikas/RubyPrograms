def is_prime?(num)
    return false if num < 2
  
    (2..Math.sqrt(num)).none? { |i| num % i == 0 }
end
  
def primes_in_range(start, finish)  
    (start..finish).select { |num| is_prime?(num) }
end

puts primes_in_range(1, 50).inspect
  