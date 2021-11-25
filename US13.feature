Feature: Sistema de calificación

    Como pasajero de autobús quiero un sistema de calificaciones para los autobuses y 
    un buzón para mis recomendaciones y observaciones

Scenario:  El usuario quiere calificar la calidad del servicio de una empresa
Given que el usuario quiere puntuar el servicio ofrecido por una empresa en particular
When se dirija al <perfil_de_la_empresa> y haga clic en calificar.
Then la aplicación procesa la solicitud y muestra la <interfaz_de_calificacion>
Example: 
    | perfil_de_la_empresa | interfaz_de_calificacion |  
    | Orion | Apartado de calificación |
    | San German | Apartado de calificación |
    | Roma | Apartado de calificación |

Scenario:  El usuario puntúa con estrellas el servicio de las empresas
Given que el usuario está calificando el servicio de una empresa de transportes
When el usuario seleccione la <cantidad_de_estrellas>
And haga clic en la opción de <confirmar>
Then  la aplicación le mostrará un <mensaje_de_confirmacion>
Example: 
    | cantidad_de_estrellas | mensaje_de_confirmacion | 
    | 1,2,3,4,5 (stars)     | Gracias por su reseña   |
