#Enter a number to get table of a number
puts "Enter a number:"
num = gets.chomp.to_i
table = 1

for i in 1..10
  table = num * i
  puts "#{num} * #{i} = #{table}"
end