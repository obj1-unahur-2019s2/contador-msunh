object contador {
	var valor = 0
	var comando = "ninguno"
	
	
	method reset(){
		 valor = 0
		 comando = "reset"
	}
	
	method inc(){
		valor += 1
		comando = "incremento"
		
	}
	
	method dec(){
		valor -= 1
		comando = "decremento"
		
	}
	
	method valorActual(){
		return valor
		
		
	}
	
	method valorActual(nuevoValor){
		valor = nuevoValor
		comando = "actualizacion"
		
	}
	
	method ultimoComando(){
		return comando
	}

}
