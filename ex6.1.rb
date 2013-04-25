puts 'How many bottles of beer are there?'
counter = gets.chomp
puts 'OK - here goes.'
puts ''

if counter.is_a? Integer
puts 'int'
else
puts 'not int'
end

counter = counter.to_i # this is the magic line that converts counter to an Int

if counter.is_a? Integer
puts 'int'
else
puts 'still not int'
end

	while counter != 0
		puts 'There are ' + counter.to_s + ' bottles of beer on the wall, '  + counter.to_s + ' bottles of beer.'
		counter -= 1 # this counter will only work with an Int, and not a converted int (ie .to_i)
	end
	
puts '...Game over... '