object canasta{
    var cantidadDeManzanas = 6

    method cantidadDeManzanas() = cantidadDeManzanas

    method sumarManzanas(cantidad){
        cantidadDeManzanas  += cantidad
    }
    
    method restarManzanas(cantidad){
        cantidadDeManzanas  -= cantidad
    }
}
object manzana {
    method peso() = 0.2
}
object elBosque {
    // a definir
}
object casaAbuelita {
    // a definir
}