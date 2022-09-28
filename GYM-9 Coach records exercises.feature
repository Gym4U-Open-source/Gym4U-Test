Scenario 1: Coach user accesses New exercise

Given the coach user is in the “Exercises” section,
When they select “Add exercise”,
Then the “New exercise” view is displayed

Scenario 2: Coach user adds exercise correctly

Given the coach user is in the “New exercise” section,
When they register the data correctly,
Then the message “Successfully added” is displayed

Scenario 3: Coach user adds exercise incorrectly

Given the coach user is in the “New exercise” section,
When the coach user incorrectly records the data,
Then the message “Incorrect data” will be displayed