class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa>= 3.5
            return true
        end
        return false
    end
end

stdOne = Student.new("Sayan","CSE", 8.9)
puts stdOne.name, stdOne.major, stdOne.gpa, stdOne.has_honors

