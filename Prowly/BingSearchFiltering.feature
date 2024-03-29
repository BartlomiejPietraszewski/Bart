Feature: Bing Search with Filtering

The basic search option in the Microsoft bing.com search engine.
Bing provides a variety of search services, including web, video, image and map search products.

  Scenario: Perform a Basic Search for "Prowly Media Monitoring"
    Given the user is on the Bing.com search page
    When the user enters "Prowly Media Monitoring" in the search bar
    And clicks on the search button
    Then the user should see search results related to Media Monitoring at prowly.com
    And the search results should include various types of content

  Scenario: Filter Search Results by Video for "Prowly Media Monitoring"
    Given the user has performed a search for "Prowly Media Monitoring"
    When the user selects the "Video" category from the search filters
    Then the user should see video search results related to Media Monitoring with Prowly
    And each result should include video content
    And the results should be relevant to the entered phrase

  Scenario: Filter Search Results by Messages for "Prowly Media Monitoring"
    Given the user has performed a search for "Prowly Media Monitoring"
    When the user selects the "Messages" category from the search filters
    Then the user should see message search results related to Prowly
    And each result should include messages or discussions related to the entered phrase
    And the results should be relevant to the entered phrase

Scenario: List of search history and search suggestions while entering "Prowly"
    Given the user is on the Bing.com search page
    And the user has performed a search for "Prowly Media Monitoring" before
    When the user enters "Prowly" in the search bar
    Then the user should see suggested phrase "Prowly Media Monitoring" on first place on expanded search bar
    And the user should see list of suggested querries related to Prowly
