puts 'Enter selected words to populate an array.'
puts 'Entering an empty line will end the program.'
puts ''

##### Create an array #####
my_first_array = []

goodAnswer = true
while goodAnswer

word = gets.chomp.downcase
 
puts my_first_array.push word

	if word.length == 0
		goodAnswer = false
	else
	end

end





puts 'game over - length is zero'
puts '---------------------------'
puts 'final array is:'
puts my_first_array
puts 'let me sort it for you.'
puts '------------------------'
puts my_first_array.sort

