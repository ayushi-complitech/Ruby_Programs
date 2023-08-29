#ATM machine program
#Account holder name
print "Enter name : "
name = gets.chomp.to_s

#Account balance in integer
begin
 print "Enter balance in account : "
balance = gets.chomp

  # Convert the input to integers
  balance = Integer(balance)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

#set atm pin in integer
begin
  print "Set ATM pin : "
  pin = gets.chomp.length
   while (pin < 4) || (pin > 4)
      puts "Sorry that pin is incorrect! What is your pin?"
      pin = gets.chomp.length
    end

  # Convert the input to integers
  pin = Integer(pin)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

#re-confirm atm pin from user
  print "re-confirm ATM pin : "
  pin2 = gets.chomp

 #check atm pin and re-confirm pin is same or not
  (pin == pin2) ? (puts "You have entered correct pin.") : (puts "You have entered correct pin.")


decision = ""

puts "***Welcome to #{name}'s ATM***\n\n"

while decision != "e" do
  puts "Would you like to (w)ithdraw or (d)eposit ?"
  puts "You can also (e)nd your session."
  decision = gets.chomp

  case decision
  when "w"
    puts "How much would you like to withdraw?"
    amount = gets.chomp.to_i

    if (amount > balance)
      puts "Insufficient fund"
      break
    end

    result = balance - amount
    puts "Your balance is #{result}."
    balance = result
    
  when "d"
    puts "How much would you like to deposit?"
    deposit = gets.chomp.to_i
    rest = balance + deposit
    puts "Your balance is #{rest}."
    balance = rest
    
  else
    # didn't understand the command
    puts "Didn't understand your command. Try again." unless decision == "e"
  end
end

