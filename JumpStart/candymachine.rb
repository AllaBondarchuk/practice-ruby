puts "Welcome to Alla's Candy Machine!"
puts "(All candy provided is virtual.)"

puts "How much money do ya got?"

response = gets.chomp.to_f
# ".to_f" converts string to number (float)
#example: user puts "1", .to_f converts to "1.00"

puts "Hmm, $" + "%.2f" % response + " that's is it? Let's look at your options"

puts "A $0.65 gummy worms"
puts "B $0.50 skittles"
puts "C $0.75 nutter butter"
puts "D $0.65 peanut butter cup"
puts "E $0.55 cookies"
