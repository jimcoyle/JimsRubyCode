def tothePowerOf num
  numTimes2 = num**2
  puts num.to_s+' to the power of 2 is '+numTimes2.to_s
end

puts 'pick a number'
num = gets.chomp.to_i
tothePowerOf num