#show dateTime

require 'date'

#take input from user
print "Enter year : "
year = gets.chomp.to_i
print "Enter month : "
month = gets.chomp.to_i
print "Enter date : "
date = gets.chomp.to_i
print "Enter hour : "
hour = gets.chomp.to_i
print "Enter minute : "
minute = gets.chomp.to_i
print "Enter second : " 
second = gets.chomp.to_i

dt = DateTime.new(year, month, date, hour, minute, second)

showdt = dt.strftime("%d/%m/%Y")
showtm = dt.strftime("%I:%M:%S%p")
puts "Date is : #{showdt}"
puts "Time is : #{showtm}"

puts "How many days you wanna add??"
duration = gets.chomp.to_i

day = dt + duration
puts "New date is : #{day}."