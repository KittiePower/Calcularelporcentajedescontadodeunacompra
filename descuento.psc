Algoritmo Calcularelporcentajedescontadodeunacompra
	// Nombre del programa: Calcular el porcentaje descontado de una compra.
	// Descripcion: Programa que calcula el porcentaje descontado de una compra.
	// Creador por: Elisa Michelle Medina Vazquez 
	
	Escribir 'introduzca el precio del producto:'
	Leer precio
	Escribir 'introduzca la cantidad de productos a comprar:'
	Leer cantidad 
	compra=precio*cantidad
	Escribir "El total a pagar con el descuento es: $",compra
	descuento=compra*0.17
	Escribir "El descuento es de: $",descuento
	compra=-compra-descuento
	Escribir "El total a pagar con el descuento es: $",compra 
FinAlgoritmo
