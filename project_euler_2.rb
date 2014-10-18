previous_number = 1
current_number = 2

sequence = [previous_number, current_number]

max_number = 4000000

while current_number < max_number do
	sequence.push(previous_number + current_number)
	previous_number = current_number
	current_number = sequence[-1]
end

sequence.pop

#puts sequence

puts sequence.reduce(:+)