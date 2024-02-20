Algoritmo sueldo_MEN
	Definir sueldo, ahorroSemanal, ahorroMensual, ahorroAnual Como Real;
    Escribir "Ingrese el sueldo mensual: "
    Leer sueldo
    ahorroSemanal <- sueldo * 0.15
    ahorroMensual <- ahorroSemanal * 4
    ahorroAnual <- ahorroMensual * 12
    Escribir "El ahorro anual es: ", ahorroAnual
FinAlgoritmo
