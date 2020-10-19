
    hashmatSolder = gets.to_i #take input as integer
    enemySolder = gets.to_i #take input as integer
    

    if(hashmatSolder <= enemySolder) 
        res = enemySolder - hashmatSolder
        puts "#{res}\n"
    
    else 
        res = hashmatSolder-enemySolder
        puts "#{res}\n"
    
    end
