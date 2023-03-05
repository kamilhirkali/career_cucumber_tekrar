@parametre
Feature: arama_feature
  Background: google_git
    Given kullanici google gider
@regression
    Scenario: TC01_google_iphone_arama
      When kullanici "iphone" için arama yapar
      Then sonuclarin "iphone" icerdigini dogrular
      Then close the application

  Scenario: TC02_google_tesla_arama
    When kullanici "tesla" için arama yapar
    Then sonuclarin "tesla" icerdigini dogrular
    Then close the application
  @regression
  Scenario: TC03_google_water_arama
    When kullanici "water" için arama yapar
    Then sonuclarin "water" icerdigini dogrular
    Then close the application

  Scenario: TC04_google_tea_pot_arama
    When kullanici "porcelain tea pot" için arama yapar
    Then sonuclarin "porcelain tea pot" icerdigini dogrular
    Then close the application

  Scenario: TC05_google_skateboard_arama
    When kullanici "skateboard" için arama yapar
    Then sonuclarin "skateboard" icerdigini dogrular
    Then close the application


#    "veri" -> feature file i parametrize etmek icin kullanilir
