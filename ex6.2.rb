puts 'Say something to your Grandma.'
reply = gets.chomp
if reply == reply.upcase
	puts ''
	puts 'NO, NOT SINCE THE YEAR, ' +  (1930 + (rand(20))).to_s
else
	puts ''
	puts 'HUH, SPEAK UP, SONNY! I CAN\'T HEAR A WORD YOU\'RE SAYING'
end