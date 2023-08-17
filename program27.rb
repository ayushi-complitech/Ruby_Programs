#call a global variable inside method
$global_variable = 10

class Customer
   def print_global
      puts "Global variable in customer is #$global_variable."
   end
end

object = Customer.new
object.print_global