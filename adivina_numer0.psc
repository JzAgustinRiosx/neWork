Algoritmo adivina_numer0
	definir num_azar,numUser como real
	num_azar=azar(10)
	escribir"el numero al azar es:", num_azar 
	escribir"que numero crees que voy a lanzar?"
	leer numUser
	escribir"el numero azar es:", num_azar
	Si numUser=num_azar Entonces 
		escribir"Felicidades"
	sino 
		escribir"suerte pa la proxima"
	FinSi
FinAlgoritmo
