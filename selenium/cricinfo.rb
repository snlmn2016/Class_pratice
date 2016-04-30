require 'selenium-webdriver' 	#telling ruby to use selenium gel

driver = Selenium::WebDriver.for :firefox  		#telling selenium to open firefox browser

driver.get("http://cricinfo.com")	#opening the cricinfo website

score = driver.find_element(:css, '.link-list>li>a')	#finding the scorecard
score.click		#clicking on the scorecard
puts driver.title


score.each do |cricket|

match_result = cricket.find_element(:css, '.innings-requirement')	#finding out the result of the match
winning_team = cricket.find_element(:css, '.teamLink')		#name of the winning team
puts "The result is #{match_result}, Winning team is #{winning_team}"
end
