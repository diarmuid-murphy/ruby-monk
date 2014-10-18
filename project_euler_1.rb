current_number = 999
multiples = []

while current_number > 0 do
	if (current_number % 3 == 0) || (current_number % 5 == 0)
		multiples.push(current_number)
	end
	
	current_number = current_number - 1
end

#puts multiples

puts multiples.inject { |sum, num| sum + num }

# This is apparently better ?
#http://stackoverflow.com/questions/1538789/how-to-sum-array-of-numbers-in-ruby
puts multiples.reduce(:+)