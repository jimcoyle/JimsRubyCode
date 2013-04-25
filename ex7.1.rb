puts 'Enter selected words to populate an array.'
puts 'Entering an empty line will end the program.'
puts ''

##### Create an array #####
my_first_array = []

##### Read 1st word from user #####
word = gets.chomp


while word.length != 0

##### Put the word into the array #####
puts my_first_array.push word
puts 'My array so far is, ' + my_first_array.to_s
word = gets.chomp

end

puts 'game over - length is zero'
puts '----------------------'
puts 'final array is:'
puts my_first_array
puts '----------------------'
puts 'let me sort it for you.'
puts my_first_array.sort













##### Misc #####

##### Check its type and display #####
#word.is_a? String
#	if true
#		puts 'it\'s a string of length ' + word.length.to_s
#		else
#		puts 'it\s not a string'
#	end