object feroz {
    var peso = 10

    method peso(){
        return peso
    }

    method estaSaludable(){
        return peso.between(20, 150) 
    }

    method comer(unAlimento){
        peso += unAlimento.peso() * 0.1
    }

    method correr(){
        peso -= 1
    }

  
}