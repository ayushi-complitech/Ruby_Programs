#current hour of the day

time = Time.new  

puts "Current hour in 24 hour: #{time.hour} hr"

puts "Current hour in 12 hour: #{time.strftime("%I")} hr"
