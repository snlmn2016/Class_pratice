require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.get("http://yahoo.com")

driver.find_element(:id, 'uh-signin').click
driver.find_element(:id, 'login-signup').click

driver.find_element(:id, 'usernamereg-firstName').send_keys 'Nazu'
driver.find_element(:id, 'usernamereg-lastName').send_keys 'Mohammed'
driver.find_element(:id, 'usernamereg-yid').send_keys 'moahmmed.nazu@yahoo.com'
driver.find_element(:id, 'usernamereg-password').send_keys 'nazu87'
driver.find_element(:id, 'usernamereg-phone').send_keys 9174636656
driver.find_element(:id, 'usernamereg-month').send_keys 'June'
driver.find_element(:id, 'usernamereg-day').send_keys 5
driver.find_element(:id, 'usernamereg-year').send_keys 1987
driver.find_element(:id, 'usernamereg-gender').send_keys 'Male'
driver.quit