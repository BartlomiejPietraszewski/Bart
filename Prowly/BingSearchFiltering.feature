Feature: Bing Search with Filtering

The basic search option in the Microsoft bing.com search engine

  Scenario: Perform a Basic Search for "Prowly Media Monitoring"
    Given the user is on the Bing.com search page
    When the user enters "Prowly Media Monitoring" in the search bar
    And clicks on the search button
    Then the user should see search results related to "Prowly Media Monitoring"
    And the search results should include various types of content


Scenario:

Scenario:
