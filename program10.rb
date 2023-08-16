#count number of digits in a number
puts "Enter a number:"
num = gets.chomp.to_i

element = num.digits #break number into digits
count = element.length #count digits length
puts count