Algoritmo Pago_A
	Escribir "Ingrese el precio del artículo: "
    Leer precioArticulo
    descuento <- precioArticulo * 0.20
    precioConDescuento <- precioArticulo - descuento
    iva <- precioConDescuento * 0.15
    montoAPagar <- precioConDescuento + iva
    Escribir "El precio con descuento es: ", precioConDescuento
    Escribir "El monto total a pagar es: ", montoAPagar
	
FinAlgoritmo
