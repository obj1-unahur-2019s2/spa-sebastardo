import personas.*

object spa {
	var ultimaPersona = null
	
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimaPersona = persona
	}
	
	method premio(persona) {
		if(ultimaPersona == persona) {
			persona.recibirMasajes()
			persona.recibirMasajes()
		}
	}
}

