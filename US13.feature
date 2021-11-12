Feature: Sistema de calificación

    Como pasajero de autobús quiero un sistema de calificaciones para los autobuses y 
    un buzón para mis recomendaciones y observaciones.

Scenario:  El usuario quiere calificar la calidad del servicio de una empresa.
Given el usuario quiere puntuar el servicio ofrecido por una empresa en particular.
When se dirija al perfil de la empresa y haga clic en Calificar.
Then la aplicación le mostrará una <interfaz_de_calificación> con estrellas. Finalmente, mostrará 
    un <mensaje_de_confirmación>.
Example: 
    | interfaz_de_calificación | mensaje_de_confirmación |
    |  | "Gracias por su calificación" |
