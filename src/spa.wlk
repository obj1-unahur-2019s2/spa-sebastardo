import personas.*

object spa {
	var ultimaPersona = null
	
	method atender(persona) {
		persona.recibirMasajes()
		if(self.premio(persona)){
			persona.recibirMasajes()
		}
		persona.darseUnBanioDeVapor()
		ultimaPersona = persona
	}
	method premio(persona){return ultimaPersona == persona}
}
