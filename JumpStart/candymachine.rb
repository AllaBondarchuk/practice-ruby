puts "Welcome to Alla's Candy Machine"
puts "All candy provided is virtual"

puts "How much money do you have?"

response = gets.chomp.to_f
# "to_f" converts string to a number (float)
# example: user puts "1", it converts to "1.00"

puts "$" + "%.2f" % response + " that's it? Let's look at your options."
#%.2f displays the user response

puts "A $0.65 gummy worms"
puts "B $0.50 skittles"
puts "C $0.75 licorice"
puts "D $0.65 peanut butter cup"
puts "E $0.55 cookies"

puts "So, choose something already!"

choice = gets.chomp

if choice.downcase == "a" || choice.downcase == "b" || choice.downcase =="c" || choice.downcase == "d" || choice.downcase == "e"
	#write all possible choices
	if choice.downcase == "a"
		if response >= 0.65
			print "Gummies for dayz. Take your change of $"
			puts "%.2f" % (response - 0.65)
		else
			puts "Sorry, the Zombies will eat you now"
		end
	elsif choice.downcase == "b"
		if response >= "0.50"
			print "Take you skittle and change of &"
			puts "%.2f" % (response - 0.50)
		else
			puts "You need more money!"
		end
		if choice.downcase == "c"
			if response >= 0.75
				print "Here is your licorice and your change of $"
				puts "%.2f" % (response - 0.75)
			else
				puts "Sorry you filthy animal!"
			end
			if choice.downcase == "d"
				if response >= 0.65
					print "Catch your peanut butter cup and change of $"
					puts "%.2f" % (response -0.65)
				else
					puts "No more money to add? Sad face"
				end
				if choice.downcase == "e"
					if response >= 0.55
						print " Here are your cookies and change of $"
						puts "%.2f" % (response - 0.55)
					else
						puts "You need to really learn how to save money"
					end

				end
			else
				puts "You are shit out of luck today, Champ!"
			end 
