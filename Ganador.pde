//pantalla5
class Ganador{
PImage ganador;
PImage fondo;

Ganador(){
fondo = loadImage("fondo.png");
ganador = loadImage("titulo.png");
}

void display(){
background(fondo);
pushMatrix();
scale(0.7);
image(ganador,570,280);
popMatrix();

fill(255);
textFont(letra, 35);
text ("Presiona <--t--> para reiniciar", 530, 470);

if (keyPressed){
    switch (key){
     case 't':
      pantalla = 0;
     break;
}
}

}
}
