#Create your feature here
Feature: animal
  In order to properly verify an animal I like to know its name,type,age and if it is old or not.

  Scenario: name
    Given a animal with name tom
    When I retreive the name value
    Then It should be tom

  Scenario:  age
    Given a animal have age 3 years
    When I retreive the age value
    Then It should be 3

  Scenario:  type
    Given a animal type being a dog
    When I retreive the type value
    Then It should be dog

  Scenario:  old
    Given a animal is old
    When I retreive the old value
    Then It should be true