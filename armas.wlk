object ballesta {
  var cantFlechas = 10
  

  method potencia() {
    return 4
  }

  method seUsa() {
    cantFlechas -= 1
  }

  method cantFlechas() {
    return cantFlechas
  }

  method estaCargada() {
    return cantFlechas > 0
  }
}

object jabalina {
  var cargada = true

  method estaCargada() {
    return cargada
  }

  method potencia() {
    return 30
  }

  method seUsa() {
    if( jabalina.estaCargada() ){
        cargada = false
    }
    
  }


  
}