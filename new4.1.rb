#puts 'What\'s your first name?'
#firstName = gets.chomp
#puts 'What\'s your second name?'
#secondName = gets.chomp
#puts 'And finally, what\'s your last name?'
#lastName = gets.chomp
#puts 'Ok dude, your full name is ' + firstName + ' ' + secondName + ' ' + lastName 

puts 'What\'s your favourite number?'
number = gets.chomp
puts 'What\'s your full name?'
name = gets.chomp
puts 'That\'s crazy. ' + (number.to_i+1).to_s + ' is way better.....and bigger.'
puts 'And did you know there are ' + name.length.to_s + ' characters in your name.'

letters = 'James Patrick Coyle'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

puts 'There is a ' + rand(100).to_s + '%' + ' chance of rain today.' 

puts(Math::PI)