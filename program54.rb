#discount percentage

print "Enter marked price : "
mrp = gets.chomp.to_i

print "Enter selling price : "
sell = gets.chomp.to_i

discount = (sell * 100) / mrp

puts "Discount : #{discount}%"