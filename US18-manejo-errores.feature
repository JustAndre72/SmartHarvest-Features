Feature: Manejo de Errores

  Scenario: Mostrar mensaje de error genérico
    Given ocurre un error inesperado en el sistema
    Then el sistema debe mostrar un mensaje genérico "Ha ocurrido un error. Por favor, inténtelo de nuevo más tarde."