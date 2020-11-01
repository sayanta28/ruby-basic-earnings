#Review Array
listOfArray = ['asad', 'math', 'baiust']
print listOfArray

#Hash Declaration
hashOne = {}
puts(hashOne.class)
hashTwo = Hash.new
puts(hashTwo.class)
hashThree = Hash[]
puts(hashThree.class)

#Insert Multiple Element inside Hash
hashList = {name: 'sayanta', roll: '123'}
puts(hashList)
#Access using key
puts(hashList[:name])

#insert new value in hash
hashList[:university] = 'BAIUST'
puts(hashList)

#Find a key inside Hash
puts(hashList.include?(:name))
#NB: Here include is a method and if there is a question mark after a method 
#    that means this method will always return boolean value

#Update Value inside a key
hashList [:name] = 'Sayanta Chy'

#Delete a key of Hash
hashList.delete(:name)
#puts(h)

#measure the length of hash list
puts(hashList.length)

#Multiple value in a signle key in hashlist
hashMultiElement = {name: 'Sayanta', university:{ ID: '1105079', dept: 'CSE', level:04 }, district:'Cumilla' }
puts(hashMultiElement)

#Make has hashlist in Json Format
hashValue = { name: 'sayan', district: 'dhaka'}
puts(hashValue)
puts(hashValue.class)

#Make Hash List in Rocket Bullet Format
hashValue1 = {:name => 'sayanta', :age => 24}
puts(hashValue1)
puts(hashValue1.class)