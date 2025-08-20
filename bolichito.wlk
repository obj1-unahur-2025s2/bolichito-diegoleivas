import objetos.*
import personas.*

object bolichito {
  var productoMostrador = remera
  var productoVidriera = pelota
  
  method verVidriera() =productoVidriera
  method verMostrador() =productoMostrador  
  
  method cambiarMostrador(unObjeto) {
    productoMostrador = unObjeto
  }
  
  method cambiarVidriera(otroObjeto) {
    productoVidriera = otroObjeto
  }

  method esBrillante() = productoMostrador.material().esBrillante() && productoVidriera.material().esBrillante()
  
  method esMonocromatico() = productoMostrador.color() == productoVidriera.color()

  method estaEquilibrado() =productoMostrador.peso()>productoVidriera.peso() 
  
  method hayObjetoDeColor(unColor) = productoMostrador.color()== unColor || productoVidriera.color() == unColor 
    
  method puedeMejorar() = not  self.estaEquilibrado() &&  self.esMonocromatico()
  
  method puedeOfrecerA(unaPersona) = unaPersona.leGusta(productoMostrador) or unaPersona.leGusta(productoVidriera) 

}