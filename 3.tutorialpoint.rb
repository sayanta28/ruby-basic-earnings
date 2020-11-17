class Box
    #Class Variable Init
    @@count = 0

    #Constructor Method
    def initialize(width, height)
        @width = width
        @height = height
        #@width , @height = width, height
        @@count += 1
    end

    # accessor methods
    def getWidth #Get Method also and Instance method
        @width
    end

    def getHeight #Get Method Also
        @height
    end

    #Setter Methods
    def setWidth(valueWidth)
        @width = valueWidth
    end
    
    def setHeight(valueHeight)
        @height = valueHeight
    end

    #Instance Method
    def getArea
        @width * @height
    end

    def self.printCount()
        puts "Box count is #{@@count}"
    end

    def to_s
        "(Width: #@width, Heigth: #@height, Object No: #@@count)"
    end
end

box1 = Box.new(10,20) #Initialize Value

box2 = Box.new(20,30)
box3 = Box.new(30,40)

box1.setWidth(50) #Set or Update Value
box1.setHeight(130)

x = box1.getWidth() #get value with update result
y = box1.getHeight()
#puts "Width #{x} #{y}"

areaValue = box1.getArea()

#puts "Area #{areaValue}"

#Box.printCount()

puts "Output: #{box1}"