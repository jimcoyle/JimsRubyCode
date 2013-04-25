puts 'This program states the last digit in any integer,'
puts 'please enter a number.'
puts ''
num = gets.chomp.to_i

# myProg num ## can't call here as undefined

def myProg num
number = num%10
puts 'For ' + num.to_s + ', the last digit is: ' + number.to_s 
end

myProg num