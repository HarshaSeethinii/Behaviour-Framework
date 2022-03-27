
Feature: Login

Scenario: Logging and verifying details
	
	Given I am on "https://www.nobroker.in/" in "Chrome" browser
	
	And loggged in with phone number "8919738992" and passord as "hars2691"
	
	Then it shoul show name as "Harsha" phoneNumber as "8919738992" and email "harshaseethini@gmail.com"
