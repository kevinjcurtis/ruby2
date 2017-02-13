list = {'Chris' =>'naughty', 'Eric'=>'nice', 'David' => 'naughty'}
puts list
print"Enter name: "
name1 = gets.chomp
print"Enter behavior: "
nn1 = gets.chomp
list[name1] = nn1
list.each{|key,value| puts "#{key} is #{value}"}
print"Enter name to find naughty or nice: "
find = gets.chomp
puts list[find]