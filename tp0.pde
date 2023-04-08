//variables
PImage Destornillador;

void setup(){
  
  size(800,400);
  background (-1);
 
  Destornillador= loadImage("Destornillador.jpg"); 
  Destornillador.resize(400,400);
}
void draw(){
  background(-1);
  
  image(Destornillador,300,20);
  fill(200,200,200);
  rect(45,205,200,7);
 fill(40,0,0);
 rect(10,200,107,15);
 fill(200,0,0);
 rect(10,200,100,10);
 fill(200,220,220);
 circle(20,210,10);
 fill(40,20,20);
 rect(240,203,20,10);
 
}
