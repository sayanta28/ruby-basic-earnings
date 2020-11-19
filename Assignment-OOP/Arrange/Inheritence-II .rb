##Example : 02
class Message
    @@messages_sent = 0
    def initialize(from, to)
      @from = from
      @to = to
      @@messages_sent += 1
    end
end



class Email < Message
    # def initialize(subject)
    #   @subject = subject
    # end
    #Or
    def initialize(from, to)
     super 
     puts @from, @to, @@messages_sent
    end

end

my_message = Message.new("Chittagong", "Dhaka")
my_email = Email.new("Dhaka", "Barisal")



#The syntax looks like this:

#class DerivedClass < Base
#  def some_method
#    super(optional args)
#      # Some stuff
#    end
#  end
#end
#When you call super from inside a method, that tells Ruby to look in the superclass of the current class and find a method with the same name as the one from which super is called. If it finds it, Ruby will use the superclass’ version of the method.

