names = []
5.times() do
  names.push("Alla")
  names.push("Nina")
end

total = 0
5.times() do |time|
  total = total.+(time)
end

friends = ["liz", "sally", "joe"]
friends.each() do |friend|
  friend.concat(" loves programming!")
end

numbers = (1..10)
sum = 0
numbers.each do |number|
  sum = sum.+(number)
end

names = ["alla" , "nina"]
#make the names upcase, need to make new array
new_names = []
names.each do |name|
  new_names.push (name.upcase())
end

bitches= ["alla" , "nina"]
bitches.each() do |bitch|
  bitch.concat(" loves animals!")
end

numbers = [1, 2, 3] #add 1 to each number that creates a new array
new_numbers = []
numbers.each() do |number|
  new_number = number.+(1)
  new_numbers.push(new_number)
end

friends = ["kristina" , "lily" , "nina"]
friends.each() do |friend|
  friend.concat(" is my friend!")
end

#Hash Practice
phonebook = Hash.new()
phonebook.store("Alla", 2065518342)
phonebook.store("Athena", 4253387656)
phonebook.store("John", 4254435645)
phonebook.fetch("Alla")
#result: 2065528342

dictionary = Hash.new()
dictionary.store("Jazz", "Alla's cat")
dictionary.store("Alla", "ADA Student")
dictionary.store("Phone", "Iphone is the best")
dictionary.fetch("Alla")
#result: ADA Student
