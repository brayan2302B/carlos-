Algoritmo ProcesoMonitoreoTemperaturas
		Definir temperatura Como Real
		Definir fiebre, hipotermicos Como Entero
		fiebre <- 0
		hipotermicos <- 0
		
		Escribir "Ingrese la temperatura del paciente (0 para terminar): "
		Leer temperatura
		
		Mientras temperatura <> 0 Hacer
			Si temperatura > 37.5 Entonces
				Escribir "Paciente con fiebre"
				fiebre <- fiebre + 1
			Sino
				Si temperatura >= 36 y temperatura <= 37.5 Entonces
					Escribir "Temperatura normal"
				Sino
					Escribir "Paciente hipotérmico"
					hipotermicos <- hipotermicos + 1
				FinSi
			FinSi
			
			Escribir "Ingrese la temperatura del paciente (0 para terminar): "
			Leer temperatura
		FinMientras
		
		Escribir "Total de pacientes con fiebre: ", fiebre
		Escribir "Total de pacientes hipotérmicos: ", hipotermicos
FinProceso
	

