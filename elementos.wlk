object castillo{
    const altura = 20
    method altura() = altura

    var defensa = 150
    method defensa() = defensa

    method atacar(valor){
        defensa = 0.max(defensa - valor)
    }

    method recibirTrabajo(personaje){
        defensa = 200.min(defensa + 20)
        personaje.otorgarValor(defensa/5)
    }
}

object aurora{
    const altura = 1
    method altura() = altura

    var estaViva = true
    method estaViva() = estaViva

    method atacar(arma){
        if(arma.potencia() >= 10){
            estaViva = false
        }
    }

    method recibirTrabajo(personaje){
        personaje.otorgarValor(15)
    }
}

object tipa{
    var altura = 8
    method altura() = altura

    method atacar(arma){
        //No le pasa nada
    }

    method recibirTrabajo(personaje){
        altura += 1
        personaje.otorgarValor(altura*2)
    }
}