#Abstraction
#Work as Public/Private methods

class Program
    def initialize(name,age)
        @name = name
        @age = age
    end

    public
    def about_me
        puts "I'm #{@name} and age is #{@age}"
        hello #Private Metohd Accessable
    end

    private #Private can't called putside of the class
#This means you can only call these methods from other code inside the object.    
    def bank_acc
        @account_number = 1234
        puts "My account no #{account_number}"
    end

    def hello
        puts "Hello"
    end
end

sayan = Program.new("sayan", 23)
sayan.about_me
#sayan.hello = it is also private


