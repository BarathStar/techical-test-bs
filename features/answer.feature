Feature: Answering questions
  As a know-it-all
  In order to show off my knowledge
  I want to answer questions
  
  Scenario: Answering a question
    Given question 0 is "What's the answer?" with content "What exactly is the answer?" by user "john"
    When "john" answers question 0 with "The answer is 42"
    Then question 0 should have an answer "The answer is 42"
	
	
	Note:key approach that would help in the project.
	barathstar :- It is very good to follow the cucumber Gherkin format and keeping in mind it can be
	understood by all users.Also write simple code and reliable code is of prime imporantance since it will
	reduce maintenance work in furture.Also comments as necessary.