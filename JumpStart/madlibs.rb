puts "Hello, my name is Alla. I will command you to answer a few questions to complete this little game."
puts "In the space below, input 'yes' if you would like to continue, or 'no' to stop."

user_input = gets.chomp
  if user_input == "yes"
    puts "let's get started!"
  else
    puts "Too bad, you loser."
  end

puts "Fill in the following blanks to complete our story:"

puts "Pick a noun:"
noun = gets.chomp.capitalize!
puts "Pick an adjective:"
adj = gets.chomp
puts "Pick a living thing!:"
living_thing = gets.chomp
puts "Pick an adverb:"
adverb = gets.chomp
puts "Pick a verb:"
verb = gets.chomp
puts "Pick a number:"
number = gets.chomp
puts "Pick a another verb:"
verb_two = gets.chomp.upcase
puts "Pick another noun(plural):"
noun_two = gets.chomp
puts "pick a past-tense verb:"
past_verb = gets.chomp

puts "Finally! Let's see how our story turned out! Dun Dun DUUUNNNNN"
puts "Эта история основана на реальных событиях!"
puts "Wait...what the f? Are the Russian hacking us again?!!! Let's try this again..."
puts "Once upon a time there was a pretty little " + noun + " who, for some reason, decided to take a walk in the woods. like WTF, right?
      Anyway, moving on. One day she ran into a(n) " + adj + ", and stinky, " + living_thing + " who " + adverb + " decided to sing a jingle then " + verb + " and gave her " + number + " shovels.
      Next thing you know, this " + living_thing + " decided to " + verb_two + " into his stupid little treehouse where he hid his "
      + noun_two + " and " + past_verb + " and ultimatley moved to outer space."
