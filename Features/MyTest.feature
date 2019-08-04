Feature: Realizacion de casos ingresando nombre de usuario y contraseña
Scenario: verificacion de ingreso de sesion
Given Abrir Chrome
When ingresa Username "nombreUsuario" y Password "contraseña"
Then inicia sesion



