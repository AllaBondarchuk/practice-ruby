# Practice skills: STRINGS, RANDOM NUMBERS, ARRAYS AND ITERATORS

# START BY CREATING 3 ARRAYS
names = Array.new
idnumbers = Array.new
emails = Array.new

5.times do |i|
  puts "Add Student Name in this format: firstname lastname"
  names << gets.chomp.upcase
end

5.times do |i| #can leave in or out, no effect. WHY????
  idnumbers << rand(111111..999999)
end

5.times do |i|
  emails << names[i].chr + names[i].split.last + idnumbers[i].to_s + "@adadev.org"
end

5.times do |i|
  puts names [i] + "  " + idnumbers[i].to_s + "  " + emails[i]
end
