require_relative './user.rb'

class Student < User
    
    KNOWLEDGE = []

    def initialize 
        @knowledge = KNOWLEDGE
    end
    
    
    def learn(argument)
        KNOWLEDGE.append(argument)
    end
    
    def knowledge
        @knowledge
    end

end