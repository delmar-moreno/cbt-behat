Feature: Reindex
  In order to have a working catalog,
  We need to reindex.
  @database
  Scenario: Search for a word that exists
    Given I am on "http://cleanup-boisset.pantheonsite.io/user/login"
    When I press "#edit-submit"
    Given I am on "http://cleanup-boisset.pantheonsite.io/admin/config/search/pantheon/schema"
    When I press "#edit-submit"
    Given I am on "http://cleanup-boisset.pantheonsite.io/admin/config/search/search_api/index/product_display"
    When I press "#edit-clear"
    When I press "#edit-submit"
    When I press "#edit-button"
    Then I wait 600
    Given I am on "http://cleanup-boisset.pantheonsite.io/admin/config/search/search_api/index/customer_profiles"
    When I press "#edit-clear"
    When I press "#edit-submit"
    When I press "#edit-button"
    Then I wait 1800
    Given I am on "http://cleanup-boisset.pantheonsite.io/admin/config/search/search_api/index/user_and_profiles"
    When I press "#edit-clear"
    When I press "#edit-submit"
    When I press "#edit-button"
    Then I wait 1800
    Given I am on "http://cleanup-boisset.pantheonsite.io/admin/config/search/search_api/index/main_profile"
    When I press "#edit-clear"
    When I press "#edit-submit"
    When I press "#edit-button"
    Then I wait 900
