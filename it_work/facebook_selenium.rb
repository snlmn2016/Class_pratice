require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.get("http://facebook.com")

driver.find_element(:id, 'email').send_keys 'mohammed.nazu@yahoo.com'
driver.find_element(:id, 'pass').send_keys 'nazu87'
driver.find_element(:id, 'u_0_1').send_keys 'mohammed'
driver.find_element(:id, 'u_0_3').send_keys 'nazu'
driver.find_element(:id, 'u_0_6').send_keys 'mohammed.nazu@yahoo.com'
driver.find_element(:id, 'u_0_9').send_keys 'mohammed.nazu@yahoo.com'
driver.find_element(:id, 'u_0_1').send_keys 'mohammed'
driver.find_element(:id, 'u_0_b').send_keys 'mohammed89'
driver.find_element(:id, 'month').send_keys 'june'
driver.find_element(:id, 'day').send_keys 5
driver.find_element(:id, 'year').send_keys 1987
driver.find_element(:id, 'u_0_f').click
driver.quit