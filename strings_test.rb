#playing with strings
print "Enter your full name: "
name = gets.chomp
puts name.upcase
puts name.downcase
puts name.capitalize
puts name 
names = name.split(" ")
first = names[0]
last = names[1]
puts first
puts last

initial = first[0]+ last[0]
puts "initials: "<<initial
puts initial * 3