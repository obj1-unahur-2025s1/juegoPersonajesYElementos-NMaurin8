import personajes.*
import elementos.*
import armas.*
object luisa{
    var property personaje = null 

    method aparece(elemento){
        personaje.encontrar(elemento)
    }
}