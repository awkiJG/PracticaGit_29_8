private Linea linea;
private Circulo circulo;

public void setup(){
 size(600,600); 
 circulo = new Circulo(new PVector(width/2,0),-1,1,40);
 linea = new Linea(new PVector(0,0),-1,1);
}

public void draw(){
 background(0); 
 linea.dibujar();
 linea.mover();
 circulo.dibujar();
 circulo.mover();
}


 
