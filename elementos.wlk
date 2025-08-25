object castillo {

  var lvDefensa = 150

  method altura() {
    return 20
  }

  method nivelDefensa() {
    return lvDefensa
  }

  method recibeAtaque(unArma) {
    lvDefensa -= unArma.potencia()
  }

  method otorgaValor() {
    return lvDefensa * 0.2
  }

  method recibirTrabajo() {
    if(lvDefensa <= 180){
      lvDefensa += 20
    }else{
      lvDefensa = 200
    }
    
  }

}

object aurora {

  var viva = true

  method altura() {
    return 1
  }

  method estaViva() {
    return viva
  }

  method recibeAtaque(unArma) {
    if( unArma.potencia() > 9 ){
      viva = false
    }
  }

  method otorgaValor() {
    return 15
  }
}

object tipa {
    var altura = 8

    method altura() {
      return altura
    }

  method recibeTrabajo() {
    altura += 1
  }

  method otorgaValor() {
    return altura*2
  }
}