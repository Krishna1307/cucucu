Feature: my standard charted bank account

Background: Launching of the loading page
When krishna done with browser config
Then he launches the application in chrome driver
Scenario: sign for Krishna
Given he clicks on the sign in link
Then he enters the valid creds
And he clicks on the submit button

Scenario: Signup for guest user
Given guest user clicks on the sigin link
When he provides the mandatory data
Then he clicks on submit and id is created

Scenario: krishna wanted to reset his password
Given he clicks on forgot password link
Then he enters the mobile number
And he recevies otp and provides the same code 
Then he will be able to reset his password