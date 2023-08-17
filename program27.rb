#call a global variable inside method
$global_variable = 10

class Customer #create a class
   def print_global # create a method
      puts "Global variable in customer is #$global_variable."
   end
end

object = Customer.new # object creation
object.print_global