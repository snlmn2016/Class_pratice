class Cricket
def initialize(player, position, country, runs, wickets)
@player = player
@position = position
@country = country
@runs = runs
@wickets = wickets
end


def about 
puts "#{@player} plays as an #{@position} for #{@country}. His total carrer run is #{@runs}
and he has taken over #{@wickets} wickets"
end 
end


name_1 = Cricket.new("Sachin", "All-rounder", "India", 14000, 300)

name_2 = Cricket.new("Sabbir", "All-rounder", "Bangladesh", 200, 10)

name_3 = Cricket.new("Wasim", "bowler", "pakistan", 7000, 800)

name_1.about
name_2.about
name_3.about