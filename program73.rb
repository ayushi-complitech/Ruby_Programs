require 'date'

#take input from user
print "Enter year : "
year = gets.chomp.to_i
print "Enter month : "
month = gets.chomp.to_i
print "Enter date : "
date = gets.chomp.to_i

dt = DateTime.new(year, month, date)

showdt = dt.strftime("%d/%m/%Y")

puts "Birthday : #{showdt}"

current_year = Time.new.year

age = current_year - year

puts "Your age is - #{age}"