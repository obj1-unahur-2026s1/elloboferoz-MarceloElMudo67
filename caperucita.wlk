import feroz.*
import objetos.*


object caperucita {

    method peso() = 60
    
    method pesoTotal() = self.peso() + self.pesoDeLaCanasta()   

    method pesoDeLaCanasta(){
        return canasta.cantidadDeManzanas() * manzana.peso()
    }

    method cruzarElBosquePerdiendoManzanas(unLugar,cantidad){
        self.perderManzana(cantidad)
    }

    method perderManzana(cantidad){
        canasta.restarManzanas(cantidad)
    }

    method preguntarAlLobo(personaje) {
        // a definir
    }
}

object abuela {
    method peso() = 50 
}

object cazador{
    method peso() = 100

    method provocarCrisis(personaje){
        personaje.crisis()
    }
}