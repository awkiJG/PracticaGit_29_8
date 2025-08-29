class Linea extends Figura{

  public Linea(PVector posicion, 
               float direccion, 
               float velocidad){
    super(posicion, direccion, velocidad);
  }
  
  public void dibujar(){
    stroke(#FF0A0A);
    fill(#FF0A0A);
    line(posicion.x,posicion.y,height,posicion.y);
  }  
}
