def ask question
  goodAnswer = true
  while goodAnswer
    puts question
    reply = gets.chomp.downcase
       if (reply == 'yes' or reply == 'no')
      goodAnswer = false # break out of while loop
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  
  answer  #  This is what we return (true or false).
end

puts 'Hello, and thank you for helping with our survey ...'
puts

ask 'Do you like eating tacos?'      #  We ignore this return value.
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'  #  We save this return value.
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for your participation...'
puts
puts wetsBed