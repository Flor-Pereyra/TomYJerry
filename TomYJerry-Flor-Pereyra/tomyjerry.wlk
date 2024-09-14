object tom {
	
	
	method comer(raton) {
        this.energia = this.energia + 12 + raton.obtenerPeso();
        this.velocidadMaxima = 5 + this.energia / 10;
	}
	
	method correr(distancia){
		this.energia = this.energia - (metros / 2);
        if (this.energia < 0) {
            this.energia = 0;
        }
        this.velocidadMaxima = 5 + this.energia / 10;
	}
	
	method velocidadMaxima()  {
		this.velocidad_maxima = 5 + (this.energia / 10)
	}
	
	Integer energia
    Float velocidad_maxima

    constructor() {
        this.energia = 50
        this.calcularVelocidadMaxima()
    }

	method puedeCazar(distancia: Integer): Boolean {
        return this.energia > distancia
    }

	method cazarRaton(raton: Raton, distancia: Integer) {
        if (this.puedeCazar(distancia)) {
            this.energia -= distancia
            this.comerRaton(raton)
        }
    }
}

object jerry {

	Integer edad

    constructor(edad: Integer) {
        super(edad * 20)
        this.edad = edad
    }

    method cumpleanos() {
        this.edad += 1
        this.peso = this.edad * 20
    }
}



object nibbles {
	 constructor() {
        super(35)
    }
}
