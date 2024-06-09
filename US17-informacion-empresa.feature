Feature: Información de la empresa

  Scenario: Ver la información básica de la empresa
    Given el usuario está en la página principal
    When el usuario selecciona la opción de "Información de la empresa"
    Then el sistema debe mostrar la misión, visión y valores de la empresa
    And el sistema debe mostrar el contacto y la dirección de la empresa