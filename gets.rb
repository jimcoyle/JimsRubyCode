#puts gets
puts 'Hello there, and what\'s your name?'
name = gets.chomp # chomp does not collect the <cr>
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'