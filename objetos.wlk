object rojo {

  method esFuerte(){
    return true
  }
 

  }

   object verde {

  method esFuerte(){
    return true
  }
   }

     object celeste {

  method esFuerte(){
    return false
  }
   }


   object pardo {

  method esFuerte(){
    return false
  }
   }


    object cobre {

  method esBrillante(){
    return true 
  }
   }


   object vidrio {

  method esBrillante(){
    return true 
  }
   }
   
      object lino {
      method esBrillante() = false
      
  }

       object madera {
      method esBrillante() = false
      
  }

         object cuero {
      method esBrillante() = false
      
  }

  object remera {
    method color() =rojo 
    method material() = lino
    method peso() =800  
    }

    object pelota {
    method color() =pardo
    method material() = cuero
    method peso() =1300
    }

    
    object munieco {
      var peso =10
    method color() =celeste
    method material() = vidrio
    method peso() = peso 
    method cambiarPeso(pesoNuevo) {
      peso=pesoNuevo
    
    }

    }


 object placa {
      var peso =20
      var color = rojo
    method color() =color
    method material() = vidrio
    method peso() = peso 
    method cambiarPeso(pesoNuevo) {
      peso=pesoNuevo
    
    }
    method cambiarColor(colorNuevo) {
      color=colorNuevo
    
    }

    }
    




   


   


