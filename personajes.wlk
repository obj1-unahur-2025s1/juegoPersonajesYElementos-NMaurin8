import armas.*
import elementos.*
object floki{
  var property arma = jabalina
  method encontrar(elemento){
    arma.usar(elemento)
  }

}

object mario{
  var valorRecolectado = 0
  method valorRecolectado() = valorRecolectado
  var ultimoElemento = castillo
  method otorgarValor(cantidad){
    valorRecolectado += cantidad
  }

  method encontrar(elemento){
    elemento.recibirTrabajo(self)
    ultimoElemento = elemento
  }

  method esFeliz() = valorRecolectado >= 50 or ultimoElemento.altura() >= 10

}