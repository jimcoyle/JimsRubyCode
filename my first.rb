#Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.
puts 'Hi, what\'s your first name, big guy?'
firstName = gets.chomp
puts 'and your second name is ...?'
secondName = gets.chomp
puts 'and finally, do you have a third name?'
thirdName = gets.chomp
puts 'Hello '+ firstName +' '+ secondName +' '+ thirdName +' , what a lovely name!'