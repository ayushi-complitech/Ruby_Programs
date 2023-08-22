#count number of vowels and consonants
print "Enter a string : "
string = gets.chomp.to_s
vowels = 0
consonants = 0

string.each_char do |char|
  if char =~ /[aeiou]/i
    vowels += 1
  else char =~ /[a-z]/i
    consonants += 1
  end
end

puts "Vowels count : #{vowels}"
puts "consonants count : #{consonants}"