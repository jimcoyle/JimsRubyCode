#var1 = 'stop'
#var2 = 'stressed'
#var3 = 'Can you pronounce this sentence backwards?'

#puts var1.reverse
#puts var2.reverse
#puts var3.reverse
#puts var1
#puts var2
#puts var3


puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'
puts 'or, ' * 5
puts 'What is your 1st name?'
firstName = gets.chomp
puts 'What is your 2nd name?'
secondName = gets.chomp
puts 'What is your 3rd name?'
thirdName = gets.chomp
puts 'What is your 4th name?'
fourthName = gets.chomp
total = firstName.length + secondName.length + thirdName.length + fourthName.length
puts 'Did you know there are '   + total.to_s + ' letters in your name.'