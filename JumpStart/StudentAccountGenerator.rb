# Practice skills: STRINGS, RANDOM NUMBERS, ARRAYS AND ITERATORS
# START BY CREATING 3 ARRAYS
Practice Run 1

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
# ".to_s" converts integer into string, ".chr" take first letter of firstname

5.times do |i|
  puts names [i] + "  " + idnumbers[i].to_s + "  " + emails[i]
end

Practice Run 2 (Random Ages)

names = Array.new
ages = Array.new
emails = Array.new

3.times do |i|
  puts "Provide a name in this format: firstname lastname"
  names << gets.chomp
end

3.times do |i| #can leave in or out, test it.
  ages << rand(12..143)
end

3.times do |i|
  emails << names[i].chr + names[i].split.last + ages[i].to_s + "@sexy.com"
end

3.times do |i|
  puts names [i] + "  " + ages[i].to_s + "  " + emails[i]
end
