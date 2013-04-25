puts '-------------------------------------------------'

# how many hours in a year?
puts 'There are ' + (365*24).to_s +  ' hours in a year.'

puts '-------------------------------------------------'

#how many minutes in a decade?
puts 'There are ' + (10*365*24*60).to_s + ' minutes in a decade.'

puts '-------------------------------------------------'

# If I am 1031 million seconds old, how old am I?
minutes = 60
hours = 24
days = 365
puts 'I am ' + (1031000000/minutes/hours/days).to_s + ' years old.'

puts '-------------------------------------------------'

puts  12  +  12 #24
puts '12' + '12' #1212
puts '12  +  12' #12 + 12

puts '-------------------------------------------------'

puts  2  *  5 #10
puts '2' *  5 #22222
puts '2  *  5' #2 * 5

puts '-------------------------------------------------'

name = 'James Patrick Francis Coyle ' #a variable can point to anything except another variable.
puts name + 'that\'s me, folks'

puts '-------------------------------------------------'

var1 = 2
var2 = '5'

# puts var1 + var2 # won't work - can't mix string with int
puts var1.to_s + var2

puts '-------------------------------------------------'

puts '15'.to_f #15.0
puts '99.999'.to_f #99.999
puts '99.999'.to_i #99
puts '' #
puts '5 is my favorite number!'.to_i #5
puts 'Who asked you about 5 or whatever?'.to_i #0
puts 'Your momma did.'.to_f #0
puts '' #
puts 'stringy'.to_s #stringy
puts 3.to_i #3