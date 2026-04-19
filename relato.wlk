
import feroz.*
import caperucita.*
import objetos.*

object cuento{
    method contarCuento(){
        feroz.correr(elBosque)
        feroz.charlar(caperucita)
        feroz.correr(casaAbuelita)
        feroz.comer(abuela)
        feroz.personificarse(abuela)
        caperucita.cruzarElBosquePerdiendoManzanas(elBosque, 1)
        caperucita.preguntarAlLobo(feroz)
        feroz.comer(caperucita)
        cazador.provocarCrisis(feroz)
        return feroz.estaSaludable()
    }
}