puts "Welcome to this (possibly) rigged Election"

puts "How many voters are there?"
voters = gets.chomp.to_i

puts "The Election Candidates are: Alla, Nina, and Tanya"

a=0
n=0
t=0

voters.times do
  puts "Who are you voting for?"
  vote = gets.chomp
    if vote.downcase == "Alla"
      a = a+1
    elsif vote.downcase == "Nina"
      n = n+1
    elsif vote.downcase == "Tanya"
      t = t+1
    end

  end

  puts "AND THE WINNER ISSSS...."

  puts "Voting Results:"

  print "Alla: "
  print a
  if a > 1
    puts " votes"
  else
    puts " vote"
  end

print "Nina: "
print n
if n > 1
  puts " votes"
else
  puts " vote"
end

print "Tanya: "
print t
if t > 1
  puts " votes"
else
  puts " vote"
end

puts "ELECTION RESULTS..."

puts "Vote Summary:"

print "Alla: "
print a
if a > 1 #handle grammer of vote summary
  puts " votes"
else
  puts " vote"
end

print "Nina: "
print n
if n > 1
  puts " votes"
else
  puts " vote"
end

print "Tanya: "
print t
if t > 1
  puts " votes"
else
  puts " vote"
end


if a > t && a > n
  puts "Winner: Alla!"
elsif n > a && n > t
  puts "Winner: Nina!"
elsif t > a && t > n
  puts "Winner: Tanya!"
elsif a == t && a > n #handle ties
  puts "Tied Winners: Alla and Tanya!"
elsif a == n && a > t
  puts "Tied Winners: Alla and Nina!"
elsif t == n && t > a
  puts "Tied Winners: Tanya and Nina!"
elsif a == t && a == n
  puts "Tied Winners: Alla, Tanya and Nina!"
end
