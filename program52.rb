#calculate discount

print "Enter price : "
price = gets.chomp.to_i

print "Enter discount : "
discount = gets.chomp.to_f

calculate = price * (discount / 100)
total = price - calculate

puts "Total price #{total}"
