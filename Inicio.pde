//pantalla0

class Inicio{
PImage titulo;
PImage fondo;
PImage hojas;
PImage hojas2;
PImage pasto;

float x;
float y;
float dx;
float dy;

Inicio(){
titulo = loadImage("titulo.png");
fondo = loadImage("fondo.png");
hojas = loadImage("hojas.png");
hojas2 = loadImage("hojas2.png");
pasto = loadImage("pasto.png");

this.x = 300;
this.y = 50;
this.dx = 5;
this.dy = 1;
}

void mover(){
   x += dx;
   y += dy;
  if (x>80 && y>5){
    dx *= -1;
    dy *= -1;
  }
  else if(x<0 && y<0){
    dx *= -1;
    dy *= -1;
  }
}

void display(){
background(fondo);
image(hojas, 1105, 15);
image(hojas2, 20, 70);
image(pasto, 0, 505);
for (int i = 0; i < 700; i++) {
    float x = random(width);
    float y = random(height);
    color c = fondo.get(int(x), int(y));
    fill(c, random(70));
    noStroke();
    rect(x, y, 50, 50);
  }
  
  image(titulo,this.x, this.y);
  fill(0);
  textFont(letra, 150);
  text ("REX FIGHT", 500, 230);
  
  fill(255);
  textFont(letra, 40);
  text ("'CLICK' para continuar", 570, 450);
  fill(255);
  stroke(255);
  rect(550, 470, 290, 1);
  
 
  
  
    if (mousePressed == false){
    }
    else {
    pantalla = 1;
    }
    
}
  
  
}
