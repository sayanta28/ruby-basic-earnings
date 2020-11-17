#Declaring Class
class Book #Class[Keywored] Class_Name
   # def what_am_i  #Declaring a method of this class
    #    puts "I'm a book method"
    #end

    attr_accessor :title , :author
    def initialize(title, author) #Must named 'Initialize' -_-
        @title = title # @something are Instance variables. An instance variable is a kind of variable that is used inside classes.
        @author = author
       puts title, author
    end
end #end[KeyWord and clss is end]

#Creating Object
#book = Book.new  #Creat Oject using New
#puts(book.what_am_i)

deep_dive = Book.new('Ruby Deep Deep', 'Loools')
#fun = Book.new("Fun with Code","What a cat")




#Why should we use instance variable?
#Ans: To store shared data that all the methods (in the same class) can use.