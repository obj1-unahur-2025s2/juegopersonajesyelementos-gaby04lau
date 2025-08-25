import armas.*
import elementos.*

object luisa {
  var personajeActivo = null

  method asignarPersonaje(unPersonaje) {
    personajeActivo = unPersonaje
  }

  method aparece(elemento) {
    personajeActivo.encontrar(elemento)
  }
}

object floki {
  var armaActual = jabalina

  method encontrar(elemento) {
    
  }
}

object mario {

  var valor = 0
  var esFeliz = false

  method encontrar(elemento) {
    
  }

  method sumaValor(unElemento) {
    valor += unElemento.otorgaValor()
  }

  method esFeliz() {
    return esFeliz
  }

  method cambiarFelicidad() {
    if( (valor >= 50) || mario.encontrar(unElemento).altura() >= 10 )
  }
}

