Feature: Autenticación en 2 pasos
    Como dueño de una línea de transporte público quiero 
    una verificación en 2 pasos para autenticarse y con ello 
    obtener una mayor seguridad cada vez que haga un inicio 
    de sesión en la aplicación  
Scenario:  El usuario agrega un sistema de verificación de 2 pasos por el tipo de datos que maneja
Given el usuario ya tiene una <cuenta enterprise> en busaltoque
When el usuario se dirija a la sección de seguridad avanzada
And seleccione el tipo de autenticación en 2 pasos que requiera, ya sea mediante un <codigo> al <correo electronico>, un <sms> al número registrado o afiliarse a <google authenticator>
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