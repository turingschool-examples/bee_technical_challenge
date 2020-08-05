# Back End Engineering Tech Challenge

There are two pieces to this challenge:

1. A refactoring exercise (in the `refactoring` directory)
1. A Rails exercise (in the nearest-fuel-station directory)

Additional details on each are included below.

In order to complete these challenges, clone (don't fork) this repository. Make your changes and commits in your cloned repository.

## Refactoring

The `refactoring` directory includes a working CreditCard class that is able to determine whether or not a credit card number is valid using the [Luhn Algorithm](https://en.wikipedia.org/wiki/Luhn_algorithm). There are tests included in that directory to confirm this. In order to run those tests,

1. `cd` into the `refactoring` directory.
1. `bundle install`
1. `rspec`

There is one failing test that uses [Reek](https://github.com/troessner/reek) as a measure of the quality of the code in the CreditCard class.

Refactor the code to make that test pass, then make an update to this document to answer the questions below in this document.

* It's not uncommon that a student just learning Ruby would feel comfortable with the code as it was initially provided. Is the code that you created to make the Reek test pass better than the previous version? Why or why not? How would you describe the advantages/disadvantages of your refactored code to a student who is still fairly new to Ruby?
* Is there anything you would change if you weren't using Reek as a way to judge code quality?

## Rails API Consumption

The `nearest-fuel-station` directory includes a Rails app with some starter code and a signle passing test. Update the application based on the user story below.

```
As a user
When I visit "/"
And I select "Turing" form the start location drop down (Note: Use the existing search form)
And I click "Find Nearest Electric Station"
Then I should be on page "/search"
And I should see a count of Electric Stations within 5 miles of my location.
And I should see details about the five closest electric fuel station to Turing, including their:

- Name
- Address
- Fuel Type
- Access Times
```

Once you've finished, answer the questions below in this document.

* At a high level, how did you organize the code that you added? For example, if you added a class or classes, what responsibilities do they have? Are there alternatives you considered or could envision? If so, why did you choose this path instead?
* This is sometimes used as a mid-mod assessment for students in Module 3. In Module 2 they spend a lot of time memorizing the basic rules and conventions of Rails, but in Module 3 we ask them to be more creative in their problem solving and create the classes they need to organize their code. Sometimes students struggle with this change, and try to memorize any patterns instructors provide when going over a challenge like this. What strategies would you recommend to help students understand that there are many different approaches they could take to solve this problem?
* We frequently ask students to focus on their problem solving process in lieu of the outcome of a timed challenge. How would you describe your process to this challenge to a group of students who might not yet be very good at articulating how they go about solving a problem? What could you do to help students begin to articulate their own approach to technical problems?

## Submission

In order to submit, zip this directory and then send via email to ehickmann@turing.io, and sal@turing.io.
