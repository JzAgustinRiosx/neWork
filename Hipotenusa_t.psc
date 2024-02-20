Algoritmo Hipotenusa_t
	Definir l1, l2, hipotenusa, hipotenusaAlCuadrado Como Real;
    Escribir "Ingrese la longitud del cateto 1: "
    Leer l1
    Escribir "Ingrese la longitud del cateto 2: "
    Leer l2
    hipotenusaAlCuadrado <- l1 * l1 + l2 * l2
    hipotenusa <- raiz(hipotenusaAlCuadrado)
    Escribir "La hipotenusa del triángulo rectángulo es: ", hipotenusa
FinAlgoritmo
