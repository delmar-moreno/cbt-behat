Feature: This is a spider script
  That will make sure our site is
  Up and loading after a code deploy.

  @code_deploy
  Scenario: Crawl through the site
    Given I am on "http://cleanup-boisset.pantheonsite.io/"
    Then I get title as "Home | Boisset Collection"
    Given I press "a.menu-shop"
    Then I get title as "Shop | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/products/catalogs/wine"
    Then I get title as "Boisset Collection"
    Given I press "a.menu-tasting"
    Then I get title as "Boisset Tastings | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/tastings/guest"
    Then I should see "you’re invited to a luxurious tasting event"
    Given I go to "http://cleanup-boisset.pantheonsite.io/tastings/host"
    Then I should see "Indulge friends with a wine tasting at home!"
    Given I go to "http://cleanup-boisset.pantheonsite.io/products/catalogs/wine_flights"
    Then I should see "	The finest expressions of great wine character"
    Given I press "a.menu-join"
    Then I get title as "Lifestyle Home | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/enroll-ambassador"
    Then I get title as "Ambassador | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/join/wine-society"
    Then I get title as "Join the Boisset Wine Society lifestyle! | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/upcomingevents"
    Then I get title as "Events | Boisset Collection"
    Then I should see "Upcoming Events in Boisset's Wine Country"
    Given I go to "http://cleanup-boisset.pantheonsite.io/jcb-collector-join"
    Then I get title as "Become a JCB Collector | Boisset Collection"
    Given I press "a.menu-about"
    Then I get title as "About Home | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/jean-charles-boisset"
    Then I get title as "Jean-Charles Boisset | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/our-team"
    Then I get title as "Our Team | Boisset Collection"
    Given I go to "http://cleanup-boisset.pantheonsite.io/wineries"
    Then I get title as "Wineries | Boisset Collection"
    Then I should see "an innovative and entrepreneurial spirit"
    Given I go to "http://cleanup-boisset.pantheonsite.io/contact-info"
    Then I get title as "Contact Us | Boisset Collection"
    





    


    






