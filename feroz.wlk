
import caperucita.*

object feroz {
    var peso = 10

    method peso(){
        return peso
    }

    method estaSaludable(){
        return peso.between(20, 150) 
    }

    method subirPeso(unaCantidad){
        peso += unaCantidad * 0.1
    }

    method bajarPeso(otraCantidad){
        peso -= otraCantidad
    }

    method comer(unPersonaje){
        self.subirPeso(unPersonaje.peso())
        
    }

    method correr(){
        self.bajarPeso(1)
    }

    method crisis(){
        peso = 10
    }

    method charlar(){

    }

    method personificarse(){

    }

  
}