command = ''

while command != 'bye'
puts command
command = gets.chomp
end

puts 'Come again soon!'




puts 'Hello, what\'s your name?'
name = gets.chomp
if (name == 'Mary' or name == 'Fred')
	puts 'What a lovely name, my deary.'
else
	puts 'Oh, ok'
end
puts 'Sit.'
puts ''
puts ''





iAmChris  = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmChris  and iLikeFood) # true and true = true
puts (iLikeFood and iEatRocks) # true and false = false
puts (iAmPurple and iLikeFood) # false and true = false
puts (iAmPurple and iEatRocks)
puts
puts (iAmChris  or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple) # true
puts (not iAmChris ) # false