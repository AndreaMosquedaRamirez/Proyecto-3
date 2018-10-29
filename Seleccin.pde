//pantalla2
class Seleccion1{
PImage seleccion1;

Seleccion1(){
seleccion1 = loadImage("seleccion1.png");
}

void display(){
image(seleccion1,0,0);
textSize(50);
text("JUGADOR 1", 80, 60);
stroke(255);
rect(75, 80, 150, 4);

if (jugador1Seleccion == true){
  pantalla = 3;
  turno += 1;
}

if (keyPressed){
    switch (key){
     case '1':
      jugador1 = nerd;
      jugador1Seleccion = true;
     break;
     
     case '2':
      jugador1 = zen;
      jugador1Seleccion = true;
     break;
     
     case '3':
      jugador1 = singer;
      jugador1Seleccion = true;
     break;
     
     case '4':
      jugador1 = detergente;
      jugador1Seleccion = true;
     break;
     
     case '5':
      jugador1 = darks;
      jugador1Seleccion = true;
     break;
}
}
}
}


//pantalla3
class Seleccion2{
PImage seleccion2;

Seleccion2(){
seleccion2 = loadImage("seleccion2.png");
}

void display(){
image(seleccion2,0,0);
textSize(50);
text("JUGADOR 2", 1110, 60);
stroke(255);
rect(1105, 80, 150, 4);

if (jugador2Seleccion == true){
  pantalla = 4;
  turno += 1;
}


if (keyPressed){
    switch (key){
     case '6':
      jugador2 = nerd2;
      jugador2Seleccion = true;
     break;
     
     case '7':
      jugador2 = zen2;
      jugador2Seleccion = true;
     break;
     
     case '8':
      jugador2 = singer2;
      jugador2Seleccion = true;
     break;
     
     case '9':
      jugador2 = detergente2;
      jugador2Seleccion = true;
     break;
     
     case '0':
      jugador2 = darks2;
      jugador2Seleccion = true;
     break;
}
}
}
}
