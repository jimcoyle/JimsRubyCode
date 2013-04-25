puts 1>2
puts 1<2

puts 'cat' < 'dog' # ie does cat come before dog in dictionary? Beware CAPS

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
end