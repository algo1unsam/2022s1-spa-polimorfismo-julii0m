object olivia {
	var concentracion=6
	
	method recibirMasajes(){
		concentracion +=3
		
	}
	
	
	method discutir(){
		
		concentracion -=1
		
	}
	
	
	method gradoDeConcentracion(){
		return concentracion
		
	}
}
object bruno {
	
	var felicidad= true
	var sed=false
	var peso=55000


	method recibirMasajes(){
		felicidad=true
		}
	method banioAVapor () {
		sed=true
		peso -=500
	
	}	
	method tomarAgua(){
	sed=false	
		
	}	
	

	
	method comerFideos(){
		peso += 250
		sed =true
		}
		
		method correr(){
			peso-=300
			
		}
	method noticiero() {
		felicidad=false
			
	}
	method estaPerfecto(){
		const pesoMinimo=50000
		const pesoMaximo=70000
		
	return ( felicidad &&peso.between(pesoMinimo,pesoMaximo) && !sed)
	
	}
	method mediodiaEnCasa(){
		self.comerFideos()
	 self.noticiero()
	  self.tomarAgua()
	
	}
}

object ramiro {
	var contractura=0
	var pielGrasa=true
	
		method recibirMasajes(){
			
}

method banioAVapor () {
pielGrasa=false

}

method comerBigMac() {
	
	pielGrasa=true
}

method trabajarFosa() {
	contractura +=1
	pielGrasa=true
}

method jugarPaddle (){
	contractura +=3
	
}
method diaDeTrabajo(){	
self.trabajarFosa()
self.trabajarFosa()
self.comerBigMac()

}

}

		