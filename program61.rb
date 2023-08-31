#Atm machine program for 2 users
#create a class
class User

    attr_accessor :name, :balance, :pin #instance variable getter setter method

    def initialize(name, balance)  #initialize method with arguments
      @name = name
      @balance = balance
      @pin = set_pin
    end

    private

    def set_pin
      loop do
        print "Set ATM pin for #{name}: "
        pin = gets.chomp
        if pin.length == 4
          return pin.to_i
        else
          puts "Pin should be 4 digits long. Please try again."
          pin = gets.chomp
        end
      end
    end
  end

  users = []  #Empty array for store name and balance

  2.times do
    print "Enter name: "
    name = gets.chomp
    print "Enter balance for #{name}: "
    balance = gets.chomp.to_f
    users << User.new(name, balance)
  end

  #check entered pin is equal to user pin or not
  def get_user_by_pin(users, entered_pin)
    users.find { |user| user.pin == entered_pin }
  end

  def display_balance(user)
    puts "#{user.name}, your balance is #{user.balance}."
  end

  def withdraw(user)
    print "How much would you like to withdraw, #{user.name}? "
    amount = gets.chomp.to_f
    if amount <= 0
      puts "Amount should be a positive number."
    elsif amount > user.balance
      puts "Insufficient funds."
    else
      user.balance -= amount
      puts "Withdrawal successful. Your new balance is #{user.balance}."
    end
  end

  def deposit(user)
    print "How much would you like to deposit, #{user.name}? "
    amount = gets.chomp.to_f
    if amount <= 0
      puts "Amount should be a positive number."
    else
      user.balance += amount
      puts "Deposit successful. Your new balance is #{user.balance}."
    end
  end

  users.each do |user|
    puts "\nWelcome, #{user.name}!"
    entered_pin = nil
    loop do
      print "Enter your pin: "
      entered_pin = gets.chomp.to_i
      break if entered_pin.to_s.length == 4
      puts "Pin should be 4 digits long. Please try again."
    end

    current_user = get_user_by_pin(users, entered_pin)

    if current_user
      puts "Pin verified. Welcome to the ATM, #{current_user.name}!"
      loop do
        puts "\nOptions:"
        puts "1. Display Balance"
        puts "2. Withdraw"
        puts "3. Deposit"
        puts "4. Exit"
        print "Select an option: "
        
        choice = gets.chomp.to_i
        case choice
        when 1
          display_balance(current_user)
        when 2
          withdraw(current_user)
        when 3
          deposit(current_user)
        when 4
          puts "Thank you for using the ATM, #{current_user.name}!"
          break
        else
          puts "Invalid option. Please select again."
        end
      end
    else
      puts "Incorrect pin for #{user.name}. Exiting..."
    end
  end