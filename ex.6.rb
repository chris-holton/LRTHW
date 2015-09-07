#A string is usually a bit of text you want to display to someone.

#This line defines the variable types_of_people as 10.
types_of_people = 10 

#This line defines the variable x as the string below.
#This is a string inside of a string. 
x = "There are #{types_of_people} types of people."

#This line defines the variable binary as 'binary'.
binary = "binary"

#This line defines the variable do_not as 'don't'
do_not = "don't"

#This line defines the variable y as the string below. 
#This is a string inside of a string. 
y = "Those who know #{binary} and those who #{do_not}."

#This prints the strings x and y 
puts x
puts y

#This prints the strings below."
#When you change the strings to use single quotes instead of double quotes it not longer works.  
puts 'I said: #{x}.'
puts "I also said: '#{y}'"


hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation 


w = "This is the left side of..."
e = "a string with a right side."

#Adding the 2 strings= w and e make a longer string because they are simply printing out the strings. 
puts w + e 