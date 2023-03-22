Funcion resultado= MayortresNumeros ( nro1,nro2,nro3)
	Si nro1 > nro2 y nro1 > nro3 Entonces
		resultado <- nro1
	SiNo
		Si  nro2>nro3 Entonces
			resultado= nro2
		SiNo
			resultado=nro3
		Fin Si
	Fin Si
FinFuncion
Funcion sumatoria= SUMATRESNUMERO(nro1,nro2,nro3)
	sumatoria=nro1+nro2+nro3
FinFuncion
Funcion nroaleatorio=dosAleatori(tras,sumatoria)
	nroaleatorio=Aleatorio(1,2)
	Si nroaleatorio=1 Entonces
		nroaleatorio=tras
	SiNo
		nroaleatorio=sumatoria
	Fin Si
FinFuncion
Algoritmo sin_titulo
	Escribir "escribe numero1"
	Leer nro1
	Escribir "escribe numero 2"
	Leer nro2
	Escribir "esrciber numero 3"
	Leer nro3
	tras= MayortresNumeros(nro1,nro2,nro3)
	sumatoria=SUMATRESNUMERO(nro1,nro2,nro3)
	tres=dosAleatori(resultado,sumatoria)
	Imprimir "el resultado es ",tras
	Imprimir "LA SUMA DE ESOS TRES NUMERO ES ",sumatoria
	Imprimir "el nro alatorio es",tres
FinAlgoritmo
