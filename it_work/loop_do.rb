games_remaining = 8

loop do games_remaining -= 1
	puts "The world t20 is coming to an end. #{games_remaining}"
break if games_remaining <= 0
end
puts "India won the t20 again."