require 'selenium-webdriver'


driver = Selenium::WebDriver.for :firefox

driver.get("http://yahoo.com")

signInButton = driver.find_element(:id, 'uh-signin')
signInButton.click

signUpButton = driver.find_element(:id, 'login-signup')
signUpButton.click

firstName = driver.find_element(:id, 'usernamereg-firstName')
firstName.send_keys 'Nazu'

lastName = driver.find_element(:id, 'usernamereg-lastName')
lastName.send_keys 'Mohammed'

emailAdress = driver.find_element(:id, 'usernamereg-yid')
emailAdress.send_keys 'moahmmed.nazu@yahoo.com'

password = driver.find_element(:id, 'usernamereg-password')
password.send_keys 'nazu87'

phoneNumber = driver.find_element(:id, 'usernamereg-phone')
phoneNumber.send_keys 9174636656

birthMonth = driver.find_element(:id, 'usernamereg-month')
birthMonth.send_keys 'June'

birthDay = driver.find_element(:id, 'usernamereg-day')
birthDay.send_keys 5

birthYear = driver.find_element(:id, 'usernamereg-year')
birthYear.send_keys 1987

maleFemale = driver.find_element(:id, 'usernamereg-gender')
maleFemale.send_keys 'Male'
driver.quit