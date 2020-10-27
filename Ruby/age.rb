print "How old are you?"
age = gets.to_i
yrs = 10
i = 0
limit = 4
while i < limit do
  puts "In #{yrs} years you will be:"
  puts "#{age+yrs}"
  yrs += 10
  i += 1;
end