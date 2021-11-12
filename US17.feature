Feature: Instrucciones de uso de aplicación 
    Como pasajero de autobús nuevo
    en el uso de la aplicación quiero instrucciones 
    para emplear la aplicación de forma óptima 
Scenario: Mostrar tutorial cuando usuario crea su cuenta 
Given el usuario ha terminado de loguearse en la app
When la aplicación detecte que es la primera vez que ingrese el <usuario nuevo> 
Then la aplicación mostrará el <tutorial interactivo>

Examples:
    | usuario nuevo | tutorial interactivo | 
    | Guillermo Valdez, gvaldez, password00  | fileserver\tutoriales\tutorialinicio.html |

Scenario: Ejecutar tutorial 

Given  la aplicación muestra la pantalla para iniciar el tutorial 
When el <usuario> selecciona <Iniciar>   
Then la aplacación ejecutará el <tutorial interactivo>



Examples:
    | usuario | tutorial interactivo |
    | Juan Perez | fileserver\tutoriales\tutorialesejecution.html |

    mapa interactivo con ubicación de persona en tiempo real 
    coordenas de geolocalización de la persona 
    Asunto: Confirmación...., correo origen. miempresa@gmail.com , Cuerpo: Estimado usuario fileserver\tutoriales\tutorialinicio.html
    Se registró exitosamente
