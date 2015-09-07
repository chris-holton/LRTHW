puts "+ plus"
puts "- minus"
puts "/ slash"
puts "* asterisk"
puts "% percent"
puts "< less-than"
puts "> greater-than"
puts "<= less-than-equal"
puts ">= greater-than-equal"

#This line is just text explaining the upcoming calculation. 
puts "I will now count my chickens:"

#This line is adding 25 to the answer to 30 divided by 6
puts "Hens #{25 + 30 / 6}"
#This line says 100 minus the remainder of 75 divided by 4. Which is 3. 
puts "Roosters #{100 - 25 * 3 % 4}"
#This line is explanatory
puts "Now I will count the eggs:"
#This line is 3 plus 2 plus 1 minus 5 plus the remainder or 4 divided by 2, which is 0, minus 1 divided by 4, which is 0 (integers only in ruby) plus 6.  
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#This line is the remainder of when 400 is divided by 55 
puts 400 % 55

#This line is the multiplication of 55 and 15
puts 55 * 15

#This line is 1 plus the remainder of 1 divided by 5 which is 1 plus 10.
puts 1 + 1 % 5 + 10 

#This line is the remainder of when 30 is divided by 10.
puts 30 % 10

#This line is the remainder of when 34 is divided by 10.
puts 34 % 10 
  
#This line asks a descriptive question for the reader.
puts "Is it true that 3 + 2 < 5 -7?"

#This line ruby whether 5 is less than -2. 
puts 3 + 2 < 5 - 7 

#This line asks a numerical question for the reader than asks ruby using the braces {. 
puts "What is 3 + 2? #{3 + 2}"
#This line asks a numerical question for the reader than asks ruby using the braces {. 
puts "What is 5 - 7? #{5 - 7}"

#This is filler text. 
puts "Oh, that's why it's false." 

#As is this.
puts "How about some more." 

#This asks ruby whether 5 is greater than -2. 
puts "Is it greater? #{5 > -2}"

#This asks ruby whether 5 is greater than or equal to -2. 
puts "Is it greater or equal? #{5 >= -2}"

#This asks ruby whether 5 is less than or equal to -2. 
puts "Is it less or equal? #{5 <= -2}" 

puts "What is 24 divided by 5?" 
#This is 24 divided by 5 to 1 decimal place. (This is called fixnum). 
puts 24.0 / 5 

puts "What is the integer of 24 divided by 5?" 
#This is the integer of 24 divided by 5. 
puts 24 / 5 
 

puts "Now I am going to re-write the whole exercise using the floating point so that it is more accurate"

puts "I will now count my chickens"

puts "Hens #{25.0 + 30.0 / 6.0} "
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 -1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?" 
puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."
puts "How about some more."

#This is called string interpolation.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

