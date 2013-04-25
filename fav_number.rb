# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number.
puts 'Hi, what\'s your favourite integer?'
favInt = gets.chomp
puts 'No way dude,'
puts favInt.to_i+1 #because puts means put string !! so we need to convert it to an int
puts 'is way bigger and better!'
puts 'No way dude, ' + (favInt.to_i + 1).to_s + ' is way bigger and better!' + ' But you\'re still a swell guy!...'