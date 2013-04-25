#def sayMoo #### def = defined the method
 # puts 'mooooooo...'
#end

#### call sayMoo
#sayMoo
#sayMoo
#puts 'coin-coin'
#sayMoo
#sayMoo


def sayMoo numberOfMoos
  puts 'mooooooo...'*numberOfMoos
end

sayMoo 3
puts 'oink-oink'
sayMoo  #  This should give an error because the parameter is missing.

#If objects in Ruby are like nouns in English, and methods are like verbs, then you can think of parameters as adverbs (like with sayMoo, where the parameter told us how to sayMoo) or sometimes as direct objects (like with puts, where the parameter is what gets putsed).