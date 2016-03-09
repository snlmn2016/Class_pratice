require_relative 'player'
require_relative 'umpire'
require_relative 'venue'
require_relative 'team'
require_relative 'cricket'

tamim = Player.new("Tamim", 28, 0)
shakib = Player.new("Shakib", 27, 100)
mushfiq = Player.new("Mushfiq", 27, 0)

dhoni = Player.new("Dhoni", 28, 0)
kholi = Player.new("Kholi", 27, 100)
ashwin = Player.new("Ashwin", 28, 0)
umpire = Umpire.new("Billy", 55, 125, 86, 2)
venue = Venue.new("Dhaka, Bangladesh", 50000)
bangladesh = Team.new("Bangladesh", [tamim, shakib, mushfiq])
india = Team.new("India", [dhoni, kholi, ashwin])

final = Cricket.new(bangladesh, india, umpire, venue, "T20i", "3/6/2016")

puts final.teams
puts final.umpire
puts final.all_player_names
puts final.good_ump











