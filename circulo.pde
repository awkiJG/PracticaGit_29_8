class Circulo extends Figura{
 private float radio;
 
 public Circulo(PVector posicion, 
                float direccion, 
                float velocidad, 
                float radio){
   super(posicion, direccion, velocidad);
   this.radio=radio;
 }
 
 public void dibujar(){
   ellipseMode(CENTER);
   ellipse(posicion.x,posicion.y+(radio*velocidad)
           ,radio*2,radio*2);
 } 
}
