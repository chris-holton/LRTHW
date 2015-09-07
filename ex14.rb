=begin
user_name = ARGV.first
prompt = '> ' 

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions." 
puts "Do you like me #{user_name}? ", prompt 
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me. 
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
=end

user_name, crush_name, rival_name = ARGV
#crush_name = ARGV.second
#rival_name = ARGV.third 

prompt = '* '

puts "Hey #{user_name}, good to see you!"
puts "It's been a while, lets catch up."
puts "How are things going with #{crush_name}?", prompt
status = $stdin.gets.chomp

puts "Is #{crush_name} still talking to #{rival_name}? ", prompt
betrayal = $stdin.gets.chomp

puts "What type of restaurant would you most like to go to with #{crush_name}?", prompt
eats = $stdin.gets.chomp 

puts """
Wow! Loads of new gossip #{user_name}.
So you are still into #{crush_name}, always good to have someone to fancy! 
You told me #{status} when I asked how it was going. 
And you said #{betrayal} when I asked if they were still talking to #{rival_name}? 
I will have a word and see whether #{crush_name} will go with you for an #{eats}.
I am sure #{crush_name} would rather go with you than #{rival_name}! 
""" 

   
