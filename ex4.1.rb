girls = 100000 
hot_girls = girls / 10 
squad = 31  
max_fucks_daily = 8
max_girls_fucked = squad * max_fucks_daily	 
girls_unsatisfied = girls - max_girls_fucked

puts "The are #{girls} girls in Hong Kong between 18-25."
puts "My squad is #{squad} man deep." 
puts "They love to have sex with different girls."
puts "All my boys can sleep with up to #{max_fucks_daily} girls per day without blowing air."
puts "In a day, the squad combined will sleep with #{max_girls_fucked} girls."
puts "Impressive, no?"
puts "They never sleep with the same girl twice, nor do they go for sloppy seconds."
puts "In a year, my squad will sleep with #{max_girls_fucked * 365} different girls." 
puts "Out of #{girls} girls in London, only #{girls - max_girls_fucked * 365} girls will not fuck someone in my squad." 

puts "One of my squad will only sleep with girls that are hot."
puts "There are only #{hot_girls} girls in London above an 8/10."
puts "But he can only get #{hot_girls % 3} hot girls to sleep with him per day."
puts "He sleeps with #{hot_girls % 3 * 365} girls in a year."
puts "So really, my squad will sleep with #{max_girls_fucked / squad * 365 * (squad -1) + (hot_girls % 3 * 365)} girls in a year."
 