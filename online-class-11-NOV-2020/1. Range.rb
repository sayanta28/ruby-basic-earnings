#Learn about Range
#start_point..end_point || 1..10
puts 1..10
a = 1..10
print(a.class)
a = a.to_a
a = 1...10
a = a.to_a
puts
print(a)
puts
str = 'a'..'z'
#str = str.to_a
print(str)
puts
print(str.include?("s"))

#print(str.each {|e| print "#{e},"})
puts
str.step(5) {|e| print"#{e}-"}
puts
print(str.member?('s'))



