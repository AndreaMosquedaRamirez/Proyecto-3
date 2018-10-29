interface Nubes {
  void mover();
  void display();
}

class Nubes1 implements Nubes{
  PImage nube;
  float x, y, dx;
  
  Nubes1(){
  nube = loadImage("nube.png");
  this.x= random(width);
  this.y= random(10, 150);
  this.dx= random(-1,2);
  }
  
  void mover(){
  this.x += this.dx;
  }
  
  void display(){
  image(nube, this.x, this.y);
  }
}
