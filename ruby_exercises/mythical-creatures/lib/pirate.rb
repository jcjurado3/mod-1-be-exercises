class Pirate
    attr_reader :name, :job, :cursed, :commit_heinous_act
    def initialize(name, job = "Scallywag")
        @name = name
        @job = job
        @cursed = false
        @commit_heinous_act = 0
        @committed_heinous_act = 0
    end 
    def cursed?
        cursed
    end
    def commit_heinous_act
        @committed_heinous_act += 1
        return @cursed = true if @committed_heinous_act >= 3
        false
    end
end