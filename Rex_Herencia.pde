
import ddf.minim.*;
Minim cadena;
AudioPlayer cancion1;
AudioPlayer cancion2;


Inicio inicio;
Instrucciones instrucciones;
Seleccion1 seleccion1;
Seleccion2 seleccion2;
Pelea pelea;
Ganador ganador;

Dino nerd;
Dino zen;
Dino darks;
Dino singer;
Dino detergente;

Dino nerd2;
Dino zen2;
Dino darks2;
Dino singer2;
Dino detergente2;

Dino jugador1;
Dino jugador2;

int pantalla;
int win;
int turno;
int opcion;

int vida1 = 200;
int vida2 = 200;

boolean jugador1Seleccion = false;
boolean jugador2Seleccion = false;

PFont letra;

ArrayList <Nubes> nubes;

void setup (){
size(1337, 592);
smooth(2);

letra = loadFont("FISHfingers-200.vlw");
cadena = new Minim(this); cancion1 = cadena.loadFile("Pumped Up Kicks [8 Bit Universe Tribute to Foster The People].mp3");
cadena = new Minim(this); cancion2 = cadena.loadFile("Game of Thrones Theme Song (8 Bit Remix Cover Version)   8 Bit Universe.mp3");


inicio = new Inicio();
instrucciones = new Instrucciones();
seleccion1 = new Seleccion1();
seleccion2 = new Seleccion2();
pelea = new Pelea();
ganador = new Ganador();

nerd = new Nerd();
zen = new Zen();
detergente = new Detergente();
singer = new Singer();
darks = new Darks();

nerd2 = new Nerd2();
zen2 = new Zen2();
detergente2 = new Detergente2();
singer2 = new Singer2();
darks2 = new Darks2();

nubes = new ArrayList <Nubes>();
for(int i=0; i<30; i++){
  nubes.add(new Nubes1());
}

}

void draw(){
switch(pantalla){
    case 0:
     inicio. display();
     inicio. mover();
     cancion1.play();
     break;
     
     case 1:
     instrucciones. display();
     break;
     
     case 2:
     seleccion1.display();
     break;
     
     case 3:
     seleccion2.display();
     break;
     
     case 4:
     pelea.display();
     pelea.mover();
     
     for(Nubes n:nubes){
       n.mover();
       n.display();
     }
     cancion1.pause();
     cancion2.play();
     break;
     
     case 5:
     cancion2.pause();
     ganador.display();
     cancion1.rewind();
     break;
}
}
