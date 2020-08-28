Feature: Buscar Peliculas en IMDB

  Scenario: Buscar Peliculas happy Path unica
    Given I have open the browser

    When I open IMDB website
    And write a name of movie
    And clic in search button

    Then I view only one movie

  Scenario: Buscar Peliculas con secuelas
    Given I have open the browser

    When I open IMDB website
    And write a name of movie
    And clic in search button

    Then I view a list of movies


#  Scenario: Buscar Peliculas en ingles

#  Scenario: Buscar Peliculas en espanol

  Scenario: Buscar por keyword (Genero de pelicula)

  Scenario: Buscar por keyword (Clasificacion)

