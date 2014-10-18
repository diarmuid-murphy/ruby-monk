previous_number = 1
current_number = 2

sequence = [previous_number, current_number]
even_sequence = []

max_number = 4000000

while current_number < max_number do
	sequence.push(previous_number + current_number)
	previous_number = current_number
	current_number = sequence[-1]
end

sequence.pop
#puts sequence

sequence.each do |item|
	if item % 2 == 0
		even_sequence.push(item)
	end
end

puts even_sequence.reduce(:+)