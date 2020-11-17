#puts 'Heloooo'
#Class is actually a custom datatype
#Class is actually a blueprint of a entity
class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
       @title = title
       @author = author
       @pages = pages
    end
end

bookOne = Book.new("Graphics Book", "Sayanto", 367)
#bookOne.title = "Graphics Book"
#bookOne.author = "Sayanto"
#bookOne.pages = 367

puts bookOne.title, bookOne.author, bookOne.pages

bookTwo = Book.new("Gita","Jagdish", 400 )
#bookTwo.title = "Gita"
#bookTwo.author = "Jagdish-chandra"
#bookTwo.pages = ""
puts bookTwo.title, bookTwo.author, bookTwo.pages
