class Computer

    @@users = {}
    def initialize(username, password)
      @username = username
      @password = password
      @files = {}
      @@users[username] = password
    end
  
    def create(filename)
      time = Time.now
      @files[filename] = time
      puts "Created!"
    end
  
    def Computer.get_users
      return @@users
    end
  end
  
  my_computer = Computer.new("sayanta28", "1234")

  #Feel free to play around with your class. What if you add a method that updates files? Or deletes them? What if you want to add additional parameters to initialize or create?

  