//Dinos__________________________________________________________________________________________
//JUGADOR1_______________________________________________________________________________________

class Nerd implements Dino{
PImage nerd;
float vida;
float ataque;
float defensa;

Nerd(){
  nerd = loadImage("nerd.png");
  this.vida = 200;
  this.ataque = 15;
  this.defensa = 10;
}

void display(){
 image(nerd, 200, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 1", 150, 90);
 
 fill(255);
 rect(300, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}


//_______________________________________________________________________________________________
class Zen implements Dino{
PImage zen;
float vida;
float ataque;
float defensa;

Zen(){
  zen = loadImage("zen.png");
  this.vida = 200;
  this.ataque = 5;
  this.defensa = 15;
}

void display(){
 image(zen, 200, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 1", 150, 90);
 
 fill(255);
 rect(300, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}

//_______________________________________________________________________________________________
class Singer implements Dino{
PImage singer;
float vida;
float ataque;
float defensa;

Singer(){
  singer = loadImage("singer.png");
  this.vida = 200;
  this.ataque = 13;
  this.defensa = 15;
}

void display(){
 image(singer, 200, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 1", 150, 90);
 
 fill(255);
 rect(300, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}

//_______________________________________________________________________________________________
class Darks implements Dino{
PImage darks;
float vida;
float ataque;
float defensa;

Darks(){
  darks = loadImage("darks.png");
  this.vida = 200;
  this.ataque = 10;
  this.defensa = 12;
}

void display(){
 image(darks, 200, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 1", 150, 90);
 
 fill(255);
 rect(300, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}

//_______________________________________________________________________________________________
class Detergente implements Dino{
PImage detergente;
float vida;
float ataque;
float defensa;

Detergente(){
  detergente = loadImage("detergente.png");
  this.vida = 200;
  this.ataque = 10;
  this.defensa = 10;
}

void display(){
 image(detergente, 200, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 1", 150, 90);
 
 fill(255);
 rect(300, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}

//_______________________________________________________________________________________________________
//JUGADOR2_______________________________________________________________________________________________
class Nerd2 implements Dino{
PImage nerd2;
float vida;
float ataque;
float defensa;

Nerd2(){
  nerd2 = loadImage("nerd_2.png");
  this.vida = 200;
  this.ataque = 15;
  this.defensa = 10;
}

void display(){
 image(nerd2, 830, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 2", 1070, 90);
 
 fill(255);
 rect(830, 60, this.vida , 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}


//_______________________________________________________________________________________________
class Zen2 implements Dino{
PImage zen2;
float vida;
float ataque;
float defensa;

Zen2(){
  zen2 = loadImage("zen_2.png");
  this.vida = 200;
  this.ataque = 5;
  this.defensa = 15;
}

void display(){
 image(zen2, 830, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 2", 1070, 90);
 
 fill(255);
 rect(830, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}

//_______________________________________________________________________________________________
class Singer2 implements Dino{
PImage singer2;
float vida;
float ataque;
float defensa;

Singer2(){
  singer2 = loadImage("singer_2.png");
  this.vida = 200;
  this.ataque = 13;
  this.defensa = 15;
}

void display(){
 image(singer2, 790, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 2", 1070, 90);
 
 fill(255);
 rect(830, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}

//_______________________________________________________________________________________________
class Darks2 implements Dino{
PImage darks2;
float vida;
float ataque;
float defensa;

Darks2(){
  darks2 = loadImage("darks_2.png");
  this.vida = 200;
  this.ataque = 10;
  this.defensa = 12;
}

void display(){
 image(darks2, 830, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 2", 1070, 90);
 
 fill(255);
 rect(830, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}

//_______________________________________________________________________________________________
class Detergente2 implements Dino{
PImage detergente2;
float vida;
float ataque;
float defensa;

Detergente2(){
  detergente2 = loadImage("detergente_2.png");
  this.vida = 200;
  this.ataque = 10;
  this.defensa = 10;
}

void display(){
 image(detergente2, 805, 200);
 
 fill(255);
 textFont(letra, 40);
 text("JUGADOR 2", 1070, 90);
 
 fill(255);
 rect(830, 60, this.vida, 30);
}

float vida(){
  return this.vida;
}

float ataque(){
  return this.ataque;
}

float defensa(){
  return this.defensa;
}
}


//__________________________________________________________________________________
