formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.", 
	fourth: "So I said goodnight."
}

#The first time I ran this, I had failed to put the close quotes on the end of the string.
#This caused the whole thing to fail. 
#I looked at whether I had put the '%' in wrong
#I hadn't 
#As I worked backwards through my mistakes, I finally noticed the error. 
