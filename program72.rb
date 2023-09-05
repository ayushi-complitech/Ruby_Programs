#API program

require 'net/http'

print "ip address : "
puts Net::HTTP.get(URI('https://ipapi.co/ip/'))
print "city : "
puts Net::HTTP.get(URI('https://ipapi.co/city/'))
print "region : "
puts Net::HTTP.get(URI('https://ipapi.co/region/'))
print "country : "
puts Net::HTTP.get(URI('https://ipapi.co/country/'))
print "continent : "
puts Net::HTTP.get(URI('https://ipapi.co/continent_code/'))
print "postal code : "
puts Net::HTTP.get(URI('https://ipapi.co/postal/'))
print "latitude : "
puts Net::HTTP.get(URI('https://ipapi.co/latitude/'))
print "longitude : "
puts Net::HTTP.get(URI('https://ipapi.co/longitude/'))
print "timezone : "
puts Net::HTTP.get(URI('https://ipapi.co/timezone/'))
print "currency : "
puts Net::HTTP.get(URI('https://ipapi.co/currency/'))