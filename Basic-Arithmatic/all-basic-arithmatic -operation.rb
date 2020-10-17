puts 'Please Enter 1st Number'
first_number = gets.chomp #Take input as string

puts 'Please Enter 2nd Number'
second_number = gets.chomp

first_number_f = first_number.to_f   #Convert it to float using to_f
second_number_f = second_number.to_f

#For addition
total = first_number_f + second_number_f
puts "Total = #{total}" #Print addition
 
#Subtraction
total = first_number_f - second_number_f
puts "Subtraction value = #{total}"

#Multiplication
total = first_number_f * second_number_f
puts "Multiplication Value = #{total}"

#Division
if(first_number_f >= second_number_f && second_number_f!=0)
    total = first_number_f / second_number_f

elsif(second_number_f > first_number_f && first_number_f!=0)
    total = second_number_f / first_number_f

else puts "Can't Divide" #For fix 0 value

end
#Print Div Result
puts "Division Value = #{total}"