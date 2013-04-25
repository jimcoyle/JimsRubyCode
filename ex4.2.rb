puts 'Hey, what\'s your favourite number? '
favNumber = gets.chomp
#puts 'That\'s crazy talk, ' 
#puts favNumber.to_i+1
#puts 'is miles better.'
puts 'That\'s crazy talk, '              + (favNumber.to_i+1).to_s +     ' is miles better'