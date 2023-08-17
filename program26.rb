#check string have number or letter
print "Enter string: ";
string = gets.chomp;  

case string
when /\A\d+\z/ #check string contain number
    puts "This string contains number.";    
when /\A[a-zA-Z]+\z/ #check string contain letter
    puts "This string contains letters";    
else
    puts "This string contains number and letters";    
end