#isogram string

print "Enter a string : "
string = gets.chomp.to_s

if string.downcase.chars.uniq == string.downcase.chars
	puts "#{string} is isogram."
else
	puts "#{string} is not isogram."
end