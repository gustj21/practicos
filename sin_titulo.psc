Algoritmo sin_titulo
	definir nombre,cargo,mes Como Caracter
	Definir CI,sueldo,horastrabajadas,yearsantiguedad,bonoantiguedad,afpsp,LIQUIDO,ANB Como Real
	Escribir "introduzca su nommbre"
	Leer nombre
	Escribir "intruduzca su CI"
	Leer CI
	Escribir "introduzca su cargo"
	Leer cargo
	Escribir "ingrese su sueldo"
	Leer sueldo
	Escribir "ingrese las horas que trabajo"
	Leer horastrabajadas
	Escribir "ingrese el mes"
	Leer mes
	Escribir "introduzca los años e antiguedad"
	Leer yearsantiguedad
	Si yearsantiguedad<2 y yearsantiguedad>4 Entonces
         BNO<-0
	SiNo
	       
	Fin Si
	afpsp<-sueldo*0.1271
	LIQUIDO<-sueldo+bonoantiguedad-afpsp
	Si ANB<13000 Entonces
		BP<-0.05
	SiNo
		Si ANB>13000 Y ANB<25000 Entonces
			AFP1<-(sueldo-13000)*0.01
		SiNo
			Si sueldo>25000 Y sueldo<35000 Entonces
				AFP2<-((sueldo-13000)*0.01)+((sueldo-25000)*0.05)
			SiNo
				Si sueldo>35000 Entonces
					AFP<-expresion
				SiNo
					acciones_por_falso
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Imprimir "EL NOMBRE DEL DOCENTE ES: ",nombre
	Imprimir "EL NUMERO DE CI ES:" CI
	Imprimir "CON EL CARGO DE:", cargo
	Imprimir "SU SUELDO ES:", sueldo
	Imprimir "HORAS TRABAJADAS:", horastrabajadas
	Imprimir "EN EL MES: ", mes
	Imprimir "CON AÑOS DE ANTIGUEDAD :", yearsantiguedad
	Imprimir "LOS INGRESOS ES DE :", bonoantiguedad
	Imprimir "LOS EGRESOS SON DE :", afpsp
	Imprimir "EL TOTAL DE LIQUIDO PAGABLE ES DE :", LIQUIDO
FinAlgoritmo
