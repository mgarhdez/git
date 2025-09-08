Algoritmo sin_titulo
		//Instruccines de entrada y salida
		//operaciones aritmeticas
		//condisiones
		//ciclos: estructura repetititiva, que puede ser finicta 
		//o no.
		//ciclos finitos
		Definir nombre Como Caracter
		definir edad Como Entero
		definir sexo Como Caracter
		Definir suma como entero
		Definir promedio como Real 
		Definir res Como Caracter 
		definir contador Como entero 
		repetir 
			contador = contador +1
			Escribir "Escribe un nombre de"  , contador," persona"
			leer nombre 
			Escribir "Escribe una edad \n"
			leer edad
			Escribir "Escribe el sexo \n" 
			leer sexo
			suma = suma + edad 
			Escribir "Deseas teminar el programa si/no"
			leer res
		Hasta Que res== "si"
		promedio = suma / contador
		Escribir " El promedio de edades son: " ,promedio
FinAlgoritmo
