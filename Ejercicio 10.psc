Algoritmo DescuentoCompra
	Definir cantidadProductos Como Entero
	Definir precioUnitario, total, descuento, montoFinal Como Real
	
	Escribir "Ingrese la cantidad de productos:"
	Leer cantidadProductos
	
	Escribir "Ingrese el precio unitario del producto:"
	Leer precioUnitario
	
	total = cantidadProductos * precioUnitario
	descuento = total * 0.10 
	montoFinal = total - descuento
	
	Escribir "El monto total de la compra es: ", total
	Escribir "El descuento aplicado (10%) es: ", descuento
	Escribir "El monto final a pagar es: ", montoFinal
FinAlgoritmo
