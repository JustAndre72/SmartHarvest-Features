Feature: Registro de clientes

  Scenario: Registro exitoso de un nuevo cliente
    Given el usuario está en la página de registro
    When el usuario ingresa la información requerida correctamente
    And presiona el botón de "Registrar"
    Then el sistema debe crear una nueva cuenta de cliente
    And el usuario debe ser redirigido a la página de bienvenida