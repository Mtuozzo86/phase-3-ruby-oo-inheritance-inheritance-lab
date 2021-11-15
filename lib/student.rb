require 'pry'

class Student < User
    def initialize
        @knowledge = []
    end

    def learn str
        @knowledge << str
        binding.pry
    end

    def knowledge
        @knowledge
    end

end