class Language
    
    #For Object Init
    def initialize(name, creator)
        @name = name
        # @name is a instance varialbe ;But not class variable
        @creator = creator
    end

    def description
        puts "I'm #{@name} and I was created by #{@creator}!"
    end
end

ruby = Language.new("Ruby", "Sayanta")
ruby.description

python = Language.new("Pyhton", "Sadman")
python.description