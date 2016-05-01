require 'selenium-webdriver'
# chromedriver_path = "/Users/Arup/Desktop/chromedriver"
# Selenium::WebDriver::Chrome.driver_path = chromedriver_path
driver = Selenium::WebDriver.for :firefox 
driver.manage.timeouts.implicit_wait = 30

driver.get("http://www.espncricinfo.com/indian-premier-league-2016/engine/match/980937.html")

batting_innings = driver.find_elements(:class, 'batting-table')
bowllng_innings = driver.find_elements(:class, 'bowling-table')

# batting_innings_one_players =  batting_innings[0].find_elements(:class, 'playerName')
# batting_innings_one_runs =  batting_innings[0].find_elements(:class, 'bold')

# batting_innings_two_players =  batting_innings[1].find_elements(:class, 'playerName')
# batting_innings_two_runs =  batting_innings[1].find_elements(:class, 'bold')

bowling_innings_one_player = bowling_innings[0].find_elements(:class, 'playerName')
bowling_innings_one_wicket = bowling_innings[0].find_elements(:css, '.bowling-table>tbody>tr>td')

bowlining_innings_two_player = bowling_innings[1].find_elements(:class, 'player')
bowling_innings_two_wicket = batting_innings[1].find_elements(:css, '.bowling-table>tbody>tr>td')

# # highest_batsman = ""
# # highes_run = 0

# # batting_innings_two_players.each do |player|
  # # name= player.text
  # # index = batting_innings_two_players.index(player)
  # # run = batting_innings_two_runs[index].text.to_i
  # # if run > highes_run
    # # highes_run = run
    # # highest_batsman = name
  # # end
# # end

# puts highest_batsman
# puts highes_run

# driver.quit

highest_wicket_taker = ""
highest_wicket = 0

bowling_innings_one_player.each do |bowling|

name = player.text
index = bowling_innings_one_player.index(player)
wickets = bowling_innings_one_player[index].text.to_i
if wickets > highest_wicket
highest_wicket = wickets
highest_wicket_taker = name

	end
end
