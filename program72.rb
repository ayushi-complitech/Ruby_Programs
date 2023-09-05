#API Program
require 'net/http'
require 'json'

loc = Net::HTTP.get(URI("https://ipapi.co/json/"))
show = JSON.parse(loc)

show.each do |key,value|
puts "#{key} => #{value}"
end