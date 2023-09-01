#find elder and younger person
#create an empty hash
 user_info = {}

  5.times do
    #get name from user
    print "Enter name of person : "
    name = gets.chomp

    #get date of birth from user
    print "Enter your date of birth (YYYY-MM-DD): "
    dob = gets.chomp
    #take year from dob
    year = dob.split('-').first.to_i

    #find year from current date
    today = Time.new.year

    #calculate age from years
    age = today - year
  
  #save info in hash
  user_info[name] = age
  end
  
  #print hash
  puts user_info

  #find elder person
  elder = user_info.key(user_info.values.max)

  #find younger person
  younger = user_info.key(user_info.values.min)

  
  puts "Elder person is : #{elder}"
  puts "Younger person is : #{younger}"
