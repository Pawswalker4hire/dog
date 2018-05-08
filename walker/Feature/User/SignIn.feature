Sign In Feature File

As a Customer
Id like to Sign into my account
So I can securely manage my account

Scenario: Successful sign in
Given There is a username DarkREX217
And The users password is password1!
When the user signs in with the credentials
| Username   | Password   |
| DarkREX217 | password1! |
Then the account will be logged in
And the user will be taken to their account page

Scenario: Clear input from sign in screen
Scenario: Sign in attempt with Unknown user name
Scenario: Sign in attempt with Bad password
Scenario: Lock account after too many bad sign in attempts
Scenario: Sign in to a locked account
Scenario: User forgets password
Scenario: User cant answer recovery questions
