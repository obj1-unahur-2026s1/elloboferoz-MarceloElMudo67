object caperucita {
    const pesoCaperucita = 60

    method pesoCaperucita(){
        return pesoCaperucita
    }

    method pesoCaperucitaConCanasta(){
        return pesoCaperucita + canasta.pesoDeLaCanasta()
    }
        
}

object canasta {
    var pesoDeLaCanasta = 0

    method cambiarElPesoDeLaCanasta(cantidadDeComida,comida){
        pesoDeLaCanasta += cantidadDeComida * comida.peso()
    }

    method pesoDeLaCanasta(){
        return pesoDeLaCanasta
    }

}

object abuela {
    const pesoAbuela = 50

    method pesoAbuela(){
        return pesoAbuela
    }    
}