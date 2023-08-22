#discount percentage

print "Enter marked price : "
mrp = gets.chomp.to_f

print "Enter selling price : "
sell = gets.chomp.to_f

discount = (sell * 100) / mrp

puts "Discount : #{discount}%"