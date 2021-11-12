Feature: Sistema de calificación

    Como pasajero de autobús quiero un sistema de calificaciones para los autobuses y 
    un buzón para mis recomendaciones y observaciones

Scenario:  El usuario quiere calificar la calidad del servicio de una empresa
Given el usuario quiere puntuar el servicio ofrecido por una empresa en particular
When se dirija al perfil de la empresa y haga clic en Calificar.
Then la aplicación le mostrará una <interfaz_de_calificacion> con estrellas. Finalmente, mostrará 
    un <mensaje_de_confirmacion>.
Example: 
    | interfaz_de_calificacion | mensaje_de_confirmacion |
    | 1, 2, 3, 4, 5 (stars)| "Gracias por su calificación" |