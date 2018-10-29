//pantalla4
class Pelea{
PImage pelea;
PImage arbol1, arbol2, arbol3, arbol4, arbol5, arbol6, arbol7, arbol8;
float x1, x2, x3, x4, x5, x6, x7, x8;
float y1, y2, y3, y4, y5, y6, y7,y8;
float dx1,dx2,dx3;


Pelea(){
pelea = loadImage("pelea.png");
arbol1 = loadImage("arbol1.png");
arbol2 = loadImage("arbol2.png");
arbol3 = loadImage("arbol3.png");
arbol4 = loadImage("arbol4.png");
arbol5 = loadImage("arbol5.png");
arbol6 = loadImage("arbol6.png");
arbol7 = loadImage("arbol7.png");
arbol8 = loadImage("arbol8.png");

this.x1 = 20;
this.y1 = 173;
this.x2 = 105;
this.y2 = 240;
this.x3 = 170;
this.y3 = 295;
this.x4 = 217;
this.y4 = 375;

this.x5 = 1265;
this.y5 = 173;
this.x6 = 1200;
this.y6 = 240;
this.x7 = 1150;
this.y7 = 295;
this.x8 = 1115;
this.y8 = 375;

this.dx1 = 1;
this.dx2 = 2;
this.dx3 = 3;
}

void mover(){
   x1 += dx1;
   x2 += dx2;
   x3 += dx3;
   x4 += dx1;
   x5 += dx2;
   x6 += dx3;
   x7 += dx1;
   x8 += dx2;
  if (x1>18 && x2>18 && x3>18 && x4>18 && x5>18 && x6>18 && x7>18 && x8>18 ){
    dx1 *= -1;
    dx2 *= -1;
    dx3 *= -1;
  }
  else if(x1<0 && x2<0 && x3<0 && x4<0 && x5<0 && x6<0 && x7<0 && x8<0){
    dx1 *= -1;
    dx2 *= -1;
    dx3 *= -1;
  }
}


void display(){
image(pelea,0,0);
image(arbol1, this.x1, this.y1);
image(arbol2, this.x2, this.y2);
image(arbol3, this.x3, this.y3);
image(arbol4, this.x4, this.y4);
image(arbol5, this.x5, this.y5);
image(arbol6, this.x6, this.y6);
image(arbol7, this.x7, this.y7);
image(arbol8, this.x8, this.y8);

jugador1.display();
jugador2.display();

switch(turno){
case 1:
keyPressed();
if(key == 'a'){ 
turno = 1;
}

case 2:
keyPressed();
if(key == 'ñ'){
turno = 1;
}
break;

case 3:
keyPressed();
if(key == 's'){
turno = 2;
}

case 4:
keyPressed();
if(key == 'l'){
turno = 2;
}
break;
}

if(vida1 <= 0){
pantalla = 5;
}

if(vida2 <= 0){
pantalla = 5;
}

if(vida2 <= 0 || vida1 <=0){
pantalla = 5;
}
}

void dibujar(){
switch(opcion){
  case 1:
    nerd.display();
  break;
  
  case 2:
    zen.display();
  break;
  
  case 3:
    singer.display();
  break;
  
  case 4:
    detergente.display();
  break;
  
  case 5:
    darks.display();
  break;
  
  case 6:
    nerd2.display();
  break;
  
  case 7:
    zen2.display();
  break;
  
  case 8:
    singer2.display();
  break;
  
  case 9:
    detergente2.display();
  break;
  
  case 0:
    darks2.display();
  break;
}
}


}
