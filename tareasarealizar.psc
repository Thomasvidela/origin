//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
//publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
//computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de marketing, y tendrás que
//enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
//cuando regrese." [Continua en la siguiente página] Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.


Algoritmo tareasarealizar
	Definir usuario, apagar Como Caracter
	Definir ingresoMarketing, ingresosMensuales, correos, vozEmergencia como Entero
	
	correos = azar(15)
	vozEmergencia = azar(5)
	
	Escribir"Iniciar sesion como administrador: "
	leer usuario
	
	Si usuario == "administrador" Entonces
		Escribir "Se inicio sesion"
	SiNo 
		Escribir "No se pudo iniciar sesion"
	FinSi
	ingresoMarketing = 10855
	
	Escribir "Los últimos ingresos en los informes de marketing son: ", ingresoMarketing
	Escribir "Ingrese en la hoja de cálculo el importe: "
	leer ingresosMensuales
	
	Escribir "La cantidad correos sin leer son: " , correos
	
	Si correos < 10 Entonces
		Escribir "Escuchar correos de voz"
	SiNo
		Escribir "Leer correos no leidos"
	FinSi
	
	Si vozEmergencia == 2 Entonces
		Escribir"Solo hay mensaje de ejecutivos"
	SiNo
		Escribir "Hay mensaje de emergencia"
		
	FinSi
	
	Escribir "Se terminaron las tareas?"
	leer apagar
	
	Si apagar == "si" Entonces
		Escribir "Apagar la computadora y regar la planta"
	SiNo
		Escribir "Finalizar tareas"
	FinSi
	
	


FinAlgoritmo
	