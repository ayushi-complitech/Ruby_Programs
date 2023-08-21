#get value from user

people = {"1" => "Person1", "2" => "Person2", "3" => "Person3"}

puts "Enter a value :"

value = gets.chomp.to_s

puts "value : #{value}"

key = people.key("#{value}")

puts "key : #{key}"