#puts 5**2 #25
#puts 5**0.5 #2.5
#puts (7.0/3.0).to_f # 2.3
#puts (7/3) # 2
#puts 7%3 # 1
#puts 365%7 # 1

#puts ((5-2).abs)
#puts ((2-5).abs)

puts rand
puts rand
puts rand
puts rand 100 # NB - this returns 0-99!!
puts rand 100
puts rand 100
puts 'The weather man said there is a ' + (rand 100).to_s + '% chance of rain, but who trusts that shower!'

srand 1776 #seed the rand method
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))


puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)