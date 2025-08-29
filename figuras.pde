abstract class Figura{
  protected PVector posicion;
  protected float direccion;
  protected float velocidad;
  
  public Figura(PVector posicion, 
                float direccion, 
                float velocidad){
    this.posicion=posicion;
    this.direccion=direccion;
    this.velocidad=velocidad;
  }
  
  public abstract void dibujar();
  
  public void mover(){
   if(posicion.y>width){
      velocidad*=direccion;
    }
    if(posicion.y<0){
      velocidad*=direccion;
    }
    posicion.y+=velocidad; 
  }
}



  
