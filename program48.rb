#get key from user

people = {"1" => "Person1", "2" => "Person2", "3" => "Person3"}

puts "Enter a key :"

key = gets.chomp.to_s

puts "key : #{key}"

value = people[key]

puts "value : #{value}"