object olivia{
	var concentracion = 6
	
	method recibirMasajes(){
		concentracion = concentracion + 3
	}
	method recibeBanioDeVapor(){
		
	}
	method discutir(){
		concentracion = 0.max(concentracion - 1)
	}
	method gradoDeConcentracion(){
		return concentracion
	}
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55
	
	method recibirMasajes(){
		esFeliz = true
	}
	method veElNoticiero(){
		esFeliz = false
	}
	method tomaAgua(){
		tieneSed = false
	}
	method recibeBanioDeVapor(){
		peso = peso - 0.5
		tieneSed = true
	}
	method comerFideos(){
		peso = peso + 0.25
		tieneSed = true
	}
	method correr(){
		peso = peso - 0.3
	}
	method estaPerfecto(){
		return (esFeliz == true and tieneSed == false and peso >= 50 and peso <= 70)
	}
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomaAgua()
		self.veElNoticiero()
	}
}

object ramiro{
	var contractura = 10
	var grasa = true
	
	method recibirMasajes(){
		contractura = 0.max(contractura - 2)
	}
	method recibeBanioDeVapor(){
		grasa = false
	}
	method comerBigMac(){
		grasa = true
	}
	method bajarAFosa(){
		contractura = contractura + 1
		grasa = true
	}
	method jugarPaddle(){
		contractura = contractura + 3
	}
	method diaDeTrabajo(){
		self.bajarAFosa()
		self.comerBigMac()
		self.bajarAFosa()
	}
}