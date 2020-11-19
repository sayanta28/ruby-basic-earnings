
## Polymorphism using Inheritance

#Method Override done previously in Inheritence

#Object Based
class Hostel
    def enters
        puts "A customers enters"
    end

    def type(customer)
        customer.type
    end

    def room(customer)
        customer.room    
    end
end

class Single
    def type    
        puts "Room is on the fourth floor"
    end

    def room
        puts "Per night stay is 5 thousand"
    end
end

class Couple
    
    def type
        puts "Room is on the second floor"
    end

    def room
        puts "Per night stay is 8 thousand"
    end
end

hostel = Hostel.new

customer = Single.new

hostel.type(customer)
hostel.room(customer)

customer = Couple.new
hostel.type(customer)
hostel.room(customer)