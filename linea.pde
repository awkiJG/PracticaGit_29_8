class Linea extends Figura{

  public Linea(PVector posicion, 
               float direccion, 
               float velocidad){
    super(posicion, direccion, velocidad);
  }
  
  public void dibujar(){
    stroke(#02AA16);
    fill(#02AA16);
    line(posicion.x,posicion.y,height,posicion.y);
  }  
}
