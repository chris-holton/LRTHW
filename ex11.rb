#So far you have been printing strings, but you haven't been able to get any input from a person. 
#You may not even know what "input" means.
#but type this code in anyway and make it exactly the same. 
#In the next exercise we'll do more to explain input. 

#print "How old are you? "
#putting chomp prevents the new line when irb is adding the input received.
#age = gets.chomp 
#print "How tall are you? "
#height = gets.chomp
#print "How much do you weigh? "
#weight = gets.chomp 

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "What's your name? " 
name = gets.chomp 

puts "Hey #{name}, good to meet you. \nI'm Chris. " 

print "How old are you? " 
age = gets.chomp

puts "You are #{age} years old? \nI'm 24!"


print "How many people have you slept with this year? " 
shags = gets.chomp 

puts "Wow! Impressive stuff, #{shags} is good going! \nBetter get tested soon I reckon though..."

print "Who was your favourite shag? " 
fav = gets.chomp 

puts "Yeah, I would like to sleep with #{fav} as well to be fair." 

print "Who would you like to sleep with next? "
future = gets.chomp 

puts "Hahahah, you haven't got a chance with #{future} pal."   

#puts "Cool #{name}, good to meet you. \nI'm Chris. You are #{age} years old? I'm 24!"
#puts "Wow! Impressive stuff, #{shags} is good going! \nBetter get tested soon I reckon though..."
#puts "Yeah, I would like to sleep with #{fav} as well to be fair." 
#puts "Hahahah, you haven't got a chance with #{future} pal."   
