puts "Welcome to Alla's Candy Machine!"
puts "(All candy provided is virtual.)"

puts "How much money do ya got?"

response = gets.chomp.to_f
# ".to_f" converts string to number (float)
#example: user puts "1", .to_f converts to "1.00"

puts "$" + "%.2f" % response + " that's is it? Let's look at your options"
#"%.2f" dispalys the response

puts "A $0.65 gummy worms"
puts "B $0.50 skittles"
puts "C $0.75 licorice"
puts "D $0.65 peanut butter cup"
puts "E $0.55 cookies"

puts "So?! Hurry up and choose something before Armageddon hits and you will starve!"

choice = gets.chomp

if choice.downcase == "a" || choice == "b" || choice == "c" || choice == "d" || choice == "e"
	#write all possible choices
	if choice.downcase == "a"
		if response >= 0.65
			print "Gummies 4 daaaayyzz. Take your change of $"
			puts "%.2f" % (response-0.65)
		else
			puts "Sorry, the zombies will eat you now."
		end

	elsif choice.downcase == "b"
		if response >= 0.50
			print " Skittles to share! Take your change of $"
			puts "%.2f" % (response-0.50)
		else
			puts "Sorry, should've saved more money while you could."
		end
