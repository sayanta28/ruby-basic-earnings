#Imitating Multiple Inheritance
#Now you understand why we said mixins could give us the ability to mimic inheriting from more than one class: by mixing in traits from various modules as needed, we can add any combination of behaviors to our classes we like!
# Create your module here!

module MartialArts
    def swordsman
      puts "I'm a swordsman."
    end
end
  
  
  
  
class Ninja
    include MartialArts
    def initialize(clan)
      @clan = clan
    end
end
  
class Samurai
    include MartialArts
    def initialize(shogun)
      @shogun = shogun
    end
end

#Extend : Extend Your Knowledge

#Whereas include mixes a module’s methods in at the instance level (allowing instances of a particular class to use the methods), the extend keyword mixes a module’s methods at the class level. This means that class itself can use the methods, as opposed to instances of the class.
module ThePresent
    def show
        puts "ThePresent"
    end
end

class TheHereAnd
    extend ThePresent
end

TheHereAnd.show


#Practice
class Application
    attr_accessor :status
    def initialize; end
    # Add your method here!
    public
    def print_status
      puts "All systems go!"
    end
  
    private
    def password
      return 12345
    end
    
end

module Languages
    FAVE = "Ruby"
end

#Practise 2
module Languages
    FAVE = "Ruby"  # This is what you typed before, right? :D
end
  
  #Practise 3
  class Master
    include Languages
    def initialize; end
    def victory
      puts FAVE
    end
  end
  
  total = Master.new
  total.victory
  