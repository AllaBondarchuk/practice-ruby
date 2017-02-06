puts "Hello, my name is Alla. I will command you to answer a few questions to complete this little game."
puts "In the space below, input 'yes' if you would like to continue, or 'no' to stop."

user_input = gets.chomp
  if user_input == "yes"
    puts "let's get started!"
  else
    puts "Too bad, you loser."
  end

puts "Fill in the following blanks to complete our story:"

puts "Pick a noun"
noun.capitalize! = gets.chomp
puts "Pick an adjective"
adj = gets.chomp
puts "Pick an adverb"
adverb = gets.chomp
puts "Pick a number (numerical value)"
number = gets.chomp
puts "Pick a verb"
verb.upcase = gets.chomp
puts "Pick another noun"
noun_2.capitalize! = gets.chomp
puts "Pick a past-tense verb"
past_verb = gets.chomp
