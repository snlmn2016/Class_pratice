require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.get("http://facebook.com")

emailSignIn = driver.find_element(:id, 'email')
emailSignIn.send_keys 'mohammed.nazu@yahoo.com'

password = driver.find_element(:id, 'pass')
password.send_keys 'nazu87'

firstName = driver.find_element(:id, 'u_0_1')
firstName.send_keys 'mohammed'

lastName = driver.find_element(:id, 'u_0_3')
lastName.send_keys 'nazu'

emailSignUp = driver.find_element(:id, 'u_0_6')
emailSignUp.send_keys 'mohammed.nazu@yahoo.com'

emailSignUpAgain = driver.find_element(:id, 'u_0_9')
emailSignUpAgain.send_keys 'mohammed.nazu@yahoo.com'

signUpPassword = driver.find_element(:id, 'u_0_b')
signUpPassword.send_keys 'mohammed89'

birthMonth = driver.find_element(:id, 'month')
birthMonth.send_keys 'june'

birthDate = driver.find_element(:id, 'day')
birthDate.send_keys 5

birthYear = driver.find_element(:id, 'year')
birthYear.send_keys 1987

maleFemale = driver.find_element(:id, 'u_0_f')
maleFemale.click

