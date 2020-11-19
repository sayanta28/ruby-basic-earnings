class BDChef
    def initialize(name, age)
        @name = name
        @age = age
    end

    def cook
        puts "Yes I can cook"
    end

    def special
        puts "I am egg exapert"
    end
end

class ItalyChef < BDChef #Inheritence
# Bchef = Base Class or Parent Class or Super Class , Ichef = Derive Class or Sub Class, > = inherit form

    def special #Method Override; in sample language 'Replacement'
        puts "I am fish expert"
    end
end

class JapanChef < BDChef; end #Shortest Writing format


bd = BDChef.new("Sayan",32)
bd.cook
bd.special

it = ItalyChef.new("Anik", 23)
it.cook
it.special

jp = JapanChef.new("Montu", 27)
jp.cook
jp.special
