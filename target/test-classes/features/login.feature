Feature: Ingresar al Sistema TPidoWeb

  Scenario: Login a la home de TPidoWeb
    Given Pepe accede a la ruta de TPidoWeb
    When he ingresa el usuario "administrador@tpido.com" y la contraseña "clave" y le da click en el botón Ingresar
    Then he visualiza en la página home del TPidoWeb el texto "Bienvenido"

  Scenario Outline: Loguearme a la home de TPidoWeb
    Given Pepe accede a la ruta de TPidoWeb
    When he ingresa el usuario "<nombreUsuario>" y la contraseña "<contraseña>" y le da click en el botón Ingresar
    Then he visualiza en la página home del TPidoWeb el texto "Bienvenido"
    Examples:
      | nombreUsuario           | contraseña |
      | administrador@tpido.com | clave      |
      | almacen@tpido.com       | clave      |