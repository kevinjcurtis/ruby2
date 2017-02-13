class Basketball
    attr_accessor :team, :state
    
    def initialize (team, state)
        @team = team
        @state = state
    end
    
    def to_s
        return "Name of team is the #{@team}, and their state is #{state}!"
    end
end

bulls = Basketball.new("Bulls","Illinois")
puts bulls
hornets = Basketball.new("Hornets","Lousiana")
puts hornets
suns = Basketball.new("Suns","Pheonix")
puts suns
jazz = Basketball.new("Jazz","Utah")
puts jazz
hornets.state = "South Carolina"
puts hornets

