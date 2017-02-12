print "Please enter first number number: "
num1 = gets.chomp
num1 = num1.to_i

print "Please enter second number: "
num2 = gets.chomp
num2 = num2.to_i

sum = num1 + num2
sum = sum.to_i

diff = num1 - num2
diff = diff.to_i

pro = num1 * num2
pro = pro.to_i

puts "Sum:#{sum}"
puts "Difference:#{diff}"
puts "Product:#{pro}"
