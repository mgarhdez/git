Algoritmo sin_titulo
	//programa 5. hacer un programa que lea 
	//nombre edad y sexo de una perona
	//el programa mostrar en pantalla
	//si la pérsona es un niño, joven, adulto
	//niña, señorita o asulta segun corresponda
	Definir nombre, sexo Como Caracter
	Definir edad Como Entero
	Escribir "Escribe el nombre"
	leer nombre
	Escribir " Escribe edad"
	leer edad 
	Escribir "escribe el sexo m= masculino f= femenino"
	leer sexo
	si sexo == "m" Entonces
		si edad <= 12 Entonces 
			Escribir "Es un niño"
		FinSi
		si edad>12 y edad < 18 Entonces 
			Escribir "Es un joven"
		FinSi
		SI edad >= 18 Entonces
			Escribir " Es un adulto"
			
		FinSi
	sino 
		si sexo == "f" Entonces
			si edad <= 12 Entonces 
				Escribir "Es un niña"
			FinSi
			si edad>12 y edad < 18 Entonces 
				Escribir "Es un señorita"
			FinSi
			SI edad >= 18 Entonces 
				Escribir " Es una adulta"
				
			FinSi
		finsi
		
	FinSi
FinAlgoritmo
