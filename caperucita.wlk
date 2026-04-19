import feroz.*
import objetos.*


object caperucita {

    method peso() = 60
    
    method pesoTotal() = self.peso() + self.pesoDeLaCanasta()   

    method pesoDeLaCanasta(){
        return canasta.cantidadDeManzanas() * manzana.peso()
    }
    method cruzarElBosquePerdiendoManzanas(cantidad){
        self.perderManzana(cantidad)
    }
    method perderManzana(cantidad){
        canasta.restarManzanas(cantidad)
    }
    method preguntarAlLobo(personaje) {

    }
}

object abuela {
    method peso() = 50 
}

object cazador{
    method peso() = 100

    method crisis(personaje){
        personaje.crisis()
    }
}