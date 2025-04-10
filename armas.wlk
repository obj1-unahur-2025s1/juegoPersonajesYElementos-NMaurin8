import elementos.*
object ballesta{
    const property potencia = 4
    var flechas = 10
    method estaCargada() = flechas > 0

    method usar(elemento){
        if (self.estaCargada()){
            flechas = 0.max(flechas-1)
            elemento.atacar(potencia)
        }
    }
}

object jabalina{
    const property potencia = 30
    var estaCargada = true
    method estaCargada() = estaCargada
    
    method usar(elemento){
        if (self.estaCargada()){
            estaCargada = false
            elemento.atacar(potencia)
        }
    }
}