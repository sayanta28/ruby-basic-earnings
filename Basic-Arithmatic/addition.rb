puts 'Please Enter 1st Number'
first_number = gets.chomp 

puts 'Please Enter 2nd Number'
second_number = gets.chomp

first_number_f = first_number.to_f
second_number_f = second_number.to_f

#For addition
total = first_number_f + second_number_f
puts "Total = #{total}" #Print addition
 
#Subtraction
if(first_number_f > second_number_f)
    total = first_number_f - second_number_f
else total = second_number_f - first_number_f
 
end
puts "Subtraction value = #{total}"

#Multiplication
total = first_number_f * second_number_f
puts "Multiplication Value = #{total}"

#Division
if(first_number_f > second_number_f && second_number_f!=0)
    total = first_number_f / second_number_f

elsif(second_number_f > first_number_f && first_number_f!=0)
    total = second_number_f / first_number_f15 

end
puts "Division Value = #{total}"

puts 'hello 3333'