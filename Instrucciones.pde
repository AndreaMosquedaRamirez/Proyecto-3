//pantalla1

class Instrucciones{
PImage inicio;

Instrucciones (){
inicio = loadImage("inicio.png");
}

void display(){
background(inicio);

for (int i = 0; i < 700; i++) {
    float x = random(width);
    float y = random(height);
    color c = inicio.get(int(x), int(y));
    fill(c, random(70));
    noStroke();
    rect(x, y, 20, 20);
  }

  fill(255);
  textFont(letra, 50);
  text ("Ayuda a cleto a elegir una de sus cinco personalidades para su día", 180, 140);
  
  textSize(35);
  text ("Jugador 1", 460, 240);
  text ("* ataca con 'a'", 440, 310);
  text ("* se defiende 's'", 440, 350);
  stroke(255);
  rect(445, 255, 130, 1);
  
  text ("Jugador 2", 780, 240);
  text ("* ataca con 'ñ'", 760, 310);
  text ("* se defiende con 'l'", 760, 350);
  stroke(255);
  rect(765, 255, 130, 1);
  
  textSize(25);
  text ("Presiona <--q--> para continuar", 570, 470);
  stroke(255);
  rect(560, 480, 245, 1);

if (keyPressed){
    switch (key){
     case 'q':
      pantalla = 2;
     break;
}
}
}
}
