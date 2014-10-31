#this is a type conversion error handling script

a = 10
b = "10"

begin
  a+b
rescue 
  puts "a is of class (#{a.class}) and b (#{b.class})."
else
  a+b
end