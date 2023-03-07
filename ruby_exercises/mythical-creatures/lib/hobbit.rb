class Hobbit
    attr_reader :name, :disposition, :age, :celebrate_birthday, :adult, :has_ring
    def initialize(name, disposition = "homebody")
        @name = name
        @disposition = disposition
        @age = 0
        @celebrate_birthday = 0
        @adult = false
        @old = false
        @has_ring = assign_ring_on_creation
    end
    def assign_ring_on_creation
        return true if self.name.downcase == "frodo"
        false
    end 
    def adult?
        @adult
        return true if age > 32
        false
    end
    def old?
        @old
    end
    def celebrate_birthday
        @age += 1
        @adult = true if age >= 33
        @old = true if age == 101
    end
    def has_ring?
        has_ring
        
    end
        
        
    

end
