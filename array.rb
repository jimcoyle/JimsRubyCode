names = ['Ada', 'Belle', 'Chris']

puts names
puts 'and now for each element'
puts names[0]
puts names[1]
puts names[2]
puts names[3]  #  This is out of range. Answer is Nil and *not* nothing !

languages = ['English', 'German', 'Ruby']

languages.each do |pointer_variable|
  puts 'I love ' + pointer_variable + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for C++!'
puts '...'


3.times do
  puts 'Hip-Hip-Hooray!'
end