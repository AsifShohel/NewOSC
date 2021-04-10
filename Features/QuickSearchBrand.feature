Feature: Quick Search for brands 
Scenario Outline: Search of top brands 
Given I am on Oscommerce hompage 
When I enter the "<brand name>" on the quick search edit box 
And I click on search icon 
And I click on buy now button of the first item 
And I select the first model from the dropdown 
And i Click on the add cart button 
And I click on check out button 
Then I see sign in page appears 

Examples: 

|brand name|
|microsoft|
|samsung|