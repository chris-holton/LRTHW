print "State your name cuz. "
name = gets.chomp 

#puts "Oh yeah, of course it is #{name}"

print "#{name}, I need to borrow some money, how much cash have you got on you? £ "
another = gets.chomp.to_f
number = another / 10 


puts "Probably a little too much, let me give you £#{number} back."

#print "Give me a number: "
#Using gets.chomp.to_i converts the number to an integer
#number = gets.chomp.to_i

#bigger = number * 100
#puts "A bigger number is #{bigger}."

#print "Give me another number: "

#The 'another' allows us to ask for a second gets.chomp from the user
#another = gets.chomp
#number = another.to_i

#smaller = number / 100
#puts "A smaller number is #{smaller}."


#print "What is your age? "

#age = gets.chomp
#number = age.to_i

#older = number * 3 
#puts "Wow, my dad is exactly three times your age, he is #{older}!"


#print "How tall are you in centimetres? " 
#number = gets.chomp.to_f

#taller = number + 10
#puts "Short ass! I am #{taller}cm :D" 


#print "How long is your johnson? " 
#penis = gets.chomp
#number = penis.to_f

#shorter = number - 2 
#puts "No way bro! I have only got #{shorter} inches of fury :(" 

