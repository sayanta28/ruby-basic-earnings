#Array Declaration
print [1,2,4]
test = Array.new #Using Array Class
print test
print %w[12,3,4] #Using %w. Here all element in string
arr_1 = %w[1,2,4] #Declare Array using %w. Here all element in string
print arr_1.class #Check arr_1 is Array or not
arr_2 = Array.new(2, 3) #Declare using new method and also insert data in declaration time. Here 2=length, 3=Value
print arr_2
arr_3 = Array.new(4) {|x| x+5} #Declare using necessary expression
print arr_3
print arr_3[-1] #Print last index value ***[Please try to understand it clearly]
a = ('a'..'e').to_a #Store Range data. And here to_a = toarray
print((2..5).to_a)
Array.new(5) {|x| (2*x + 1)} #Insert five odd value from 1.

#Working with Array Methods
list = [40,"ruby",34.5, 36.5, "Many"] #Declaring Array
puts list #Print the Array list
puts list.size #Print the Size of Array
puts list.length #Print the length of Array
puts list[1] #Print Using Index
puts list.at(2) #Use at(index) Method for see index value
puts list.first #first for print first index value
puts list.last #last for print last index value
puts list.take(2) #Print values from starting index to n index
puts list.drop(2) #Print values from n index to last index
list.push("Python") #Insert data after last index
print(list) #Print without New line
list << "Rail" # << opeator is alternate of push.But do same task as push() method
list.unshift("Rail") #Insert data in first index
list.insert(3,"Rail") #Insert data in specefic index and move last value in [index+1]

#Remove 
list.pop #Delete Last index value
list.shift #Delete First index value 
list.delete(6.65) #Delete specific value

print(list.uniq) #Print Unique value of the list

print list.slice(3,2) #Slice the array from where and slice how much size data
print list.fetch(7,"No Data") #Self Learning Task. 