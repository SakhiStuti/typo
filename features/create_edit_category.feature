Feature: Create Category
  As a blog administrator
  In order to define my blogs
  I want to be able to add Categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Successfully create Category
    Given I am on the new categories page
    When I fill in "category_name" with "News"
    And I fill in "category_keywords" with "World news"
    And I fill in "category_permalink" with "News"
    And I fill in "category_description" with "About News"
    And I press "Save"
    Then I should see "News"
    Then I should see "World news"
    Then I should see "News"
    Then I should see "About News"
    Then I follow "News"
     When I fill in "category_name" with "News36"
    And I fill in "category_keywords" with "World news36"
    And I fill in "category_permalink" with "News36"
    And I fill in "category_description" with "About News36"
    And I press "Save"
    Then I should see "News36"
    Then I should see "World news36"
    Then I should see "News36"
    Then I should see "About News36"