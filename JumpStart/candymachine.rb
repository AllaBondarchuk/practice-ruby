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
  elsif choice.downcase == "c"
  		if response >= 0.75
  			print "Here is your licorice and your change of $"
  			puts "%.2f" % (response-0.75)
  		else
  			puts "אין יותר כסף? No more money-sad face"
  		end

  	elsif choice.downcase == "d"
  		if response >= 0.65
  			print "Catch your peanut butter cups and your change of $"
  			puts "%.2f" % (response-0.65)
  		else
  			puts "Sorry, you filthy animal!"
  		end

  	elsif choice.downcase == "e"
  		if response >= 0.55
  			print "Here are your cookies and your change of $"
  			puts "%.2f" % (response-0.55)
  		else
  			puts "Go away, you have no money."
  		end
  	end

  else
  	puts "YOU ARE SHIT OUT OF LUCK TODAY, CHAMP!"
  end
