#write your code here
require 'pry'

def countdown(number=10)
    
   
    while number>0 do
        puts "#{number} SECOND(S)!"
        
        number-=1
    end
    
    
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number=5)
    
   
    while number>0 do
        puts "#{number} SECOND(S)!"
        sleep(1)
        number-=1
    end
    
    
    return "HAPPY NEW YEAR!"
end


binding.pry