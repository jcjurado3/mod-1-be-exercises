class Wizard

    attr_reader :name, :bearded, :rested
    def initialize(name, bearded: true, rested: true)
        @name = name
        @bearded = bearded
        @rested = 0
    end
    def bearded?
        @bearded
    end
    def incantation(saying)
        "sudo " + saying
    end
    def rested?
        return false if @rested >= 3
        true
    end
    def cast
        @rested += 1
        'MAGIC MISSILE!'
    end
end