Feature: Reindex
  In order to have a working catalog,
  We need to reindex.
  @database
  Scenario: Login and reindex
    Given I am on "http://cleanup-boisset.pantheonsite.io/user/login"
    When I fill in "#edit-name" with "mmoreno@gsati.com"
    When I fill in "#edit-pass" with "Access4GSAT"
    When I press "#edit-submit"
    Given I am on "http://cleanup-boisset.pantheonsite.io/admin/config/search/search_api/index/product_display"
    When I press "#edit-clear"
    When I press "#edit-submit"
    When I press "#edit-button"
    Then I wait 600