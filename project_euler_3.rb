require 'prime'

number = 600851475143
max_prime = Math.sqrt(number).floor

prime_numbers = Prime.take_while {|p| p < max_prime}
prime_factors = []

prime_numbers.each do |num|
	if number % num == 0
		prime_factors.push(num)
	end
end

puts prime_factors[-1]