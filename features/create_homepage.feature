Feature: Create Homepage
As a member of the BU community
I want to go to the PollUp homepage
So I can get information about BU events

Background:
Given I am on the PollUp Homepage

Scenario: Viewing page content
Then I should see "PollUpBing"
Then I should see the application description
Then I should see "Sign In"
And I should see "Email"
And I should see "Password"
#And I should see "Sign in" button - see login feature
Then I should see "Not registered yet?"
#And I should see "Sign up" button - see signup feature
Then I should see "Forgot your password?"
