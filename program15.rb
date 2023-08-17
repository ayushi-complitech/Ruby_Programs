#Extract the last two digits from the given year
puts = "Enter an year:"
year = gets.chomp.to_i
rest_year = 0

rest_year = year % 100
puts rest_year
