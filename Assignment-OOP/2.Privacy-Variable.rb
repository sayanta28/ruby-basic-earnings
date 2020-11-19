class Computer
    $manufacturer = "Mango Computer, Inc."
    # $ sign represents global variable
    @@files = {hello: "Hello, world!"}

    def initialize(username, password)
        @username = username
        @password = password    
    end

    def current_user
        @username
    end

    #self used for class level method, self is equivalent to class name and 
    #From outside of the class ; class level method only can be accessable by class name 
    def self.dislay_files
        @@files
    end

end

#Create a instance of Computer
hal = Computer.new("Dave", 12345)

# @username belongs to the hal instance
puts "Current User: #{hal.current_user}"

# $manufacturer is global! We can get it directly.
puts "Manufacture: #{$manufacturer}"

# @@Files belongs to the Computer Class
puts "Files: #{Computer.dislay_files}"