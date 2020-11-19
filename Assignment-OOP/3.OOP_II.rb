module Circle
  #Module used for include helpful constant and module in one are.
    PI = 3.14
    FAVE_BOOK = "Ruby"

    def Circle.area(radius)
        PI * radius**2
    end

    def Circle.circumference(radius)
        2 * PI * radius
    end
end

puts Circle::PI # :: Called Scope Resolution
puts Math::PI

#Require
#Any class that includes a certain module can use those module’s methods!
require 'date'

puts Date.today

class Angle
    include Math
    #We can use include instead of Math::cos
    @@sum = 30

    def calculate
        puts "Cos Value:  #{cos(@@sum)}"
        puts Date.today
    end
    
end

show = Angle.new
show.calculate