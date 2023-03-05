@scenario_outline_1
Feature: arama_feature_2
  Background: google_git
    Given kullanici google gider

@testrunner
  Scenario Outline: arama_testi
    When kullanici "<product>" için arama yapar
    Then sonuclarin "<product>" icerdigini dogrular
    Then close the application

  Examples: data
    Examples: data
      | product |
      | iphone  |
      | tesla   |
      | tv      |
      | flower  |
      | cat     |
      | dog     |



#Scenerio -> Scenario Outline
#"" -> "<sutun_ismi>"
#Example kelimesi Scenario Outline dan sonra kullanilmalidir
#Example  verilerin kullanildigi yerdir