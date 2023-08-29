#ATM machine program
#Account holder name
print "Enter name : "
name = gets.chomp.to_s

#Account balance from user
 print "Enter balance in account : "
balance = gets.chomp.to_f


#set atm pin in integer
begin
  print "Set ATM pin : "
  pin = gets.chomp
   while (pin.length < 4) || (pin.length > 4)
      puts "Sorry that pin is incorrect! What is your pin?"
      pin = gets.chomp
    end

  # Convert the input to integers
  pin = Integer(pin)

  rescue ArgumentError
  puts "You have entered wrong integer number."
  retry
end

#re-confirm atm pin from user
loop do
   print "re-confirm ATM pin : "
  pin2 = gets.chomp
begin
  # Convert the input to integers
  pin2 = Integer(pin2)

  rescue ArgumentError
  puts "You have entered wrong integer number."
  retry
end


if (pin == pin2)
  puts "you have entered correct pin."
  break
else
  puts "you have entered incorrect pin."
  redo
end
end

puts "PIN generated."

loop do
begin
  print "Enter your pin : "
  confirm_pin = gets.chomp

  # Convert the input to integers
  confirm_pin = Integer(confirm_pin)

  rescue ArgumentError
  puts "You have entered wrong integer number."
  retry
end

if (confirm_pin == pin)
  puts "you have entered correct pin."
  break
else
  puts "you have entered incorrect pin."
  redo
end
end

decision = ""

puts "***Welcome to #{name}'s ATM***\n\n"

while decision != "e" do
  puts "Would you like to (w)ithdraw or (d)eposit ?"
  puts "You can also (e)nd your session."
  decision = gets.chomp

  case decision
  when "w"
    puts "How much would you like to withdraw?"
    amount = gets.chomp.to_f

    if (amount > balance)
      puts "Insufficient fund"
      break
    end

    if (amount < 0)
      puts "Amount should be in positive number."
    else
      result = (balance - amount).round(2)
      puts "Your balance is #{result}."
      balance = result
    end
    
  when "d"
    puts "How much would you like to deposit?"
    deposit = gets.chomp.to_f

    if (deposit < 0)
      puts "Amount should be in positive number."
    else
      rest = (balance + deposit).round(2)
      puts "Your balance is #{rest}."
      balance = rest
    end
       
  else
    # didn't understand the command
    puts "Didn't understand your command. Try again." unless decision == "e"
  end
end

