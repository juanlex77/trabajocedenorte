Algoritmo esteeselnuevo
	//un programa que permita guardar los nombres de los estudiantes las notas la edad y que lo plame en pantalla el texto debe decir el estudiante nombre tiene tal edad y saco tal nota
	Escribir "cantidad de estudiantes"
	Leer ninfor
	i<-0
	dimension nombreestudiantes[ninfor]
	dimension edadestudiantes[ninfor]
	dimension notaestudiante[ninfor]
	Mientras i<ninfor Hacer
		i<-i+1
		Escribir "escribe tu nombre "
		Leer nombre
		nombreestudiantes[i] <- nombre
		Escribir "¿que edad tienes?"
		Leer edad
		edadestudiantes[i] <- edad
		Escribir "¿que nota sacaste?"
		Leer nota
		notaestudiante[i] <- nota
	Fin Mientras
	i<-0
	Mientras i<ninfor Hacer
		i<-i+1
		Escribir "nombre: " nombreestudiantes[i] " edad: " edadestudiantes[i] " notas: " notaestudiante[i]
	Fin Mientras
FinAlgoritmo
