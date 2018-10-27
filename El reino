import processing.sound.*;
SoundFile file1;

//Imagenes 
PImage img1;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img13;

PFont  font;

int p=1;
int celia=1;
int jugador1,vida1,ataque1;
int jugador2,vida2,ataque2;
int carta;
int ganador;
int turno =1;
int i;
int barra1=150;
int barra2=150;
int vidatotal1;
int vidatotal2;

float n;

Drop[] drops=new Drop [500];
Confeti[] confetis=new Confeti [150];

PE hechicero;
PE lenador;
PE guerrero;
PE princesa;
PE principe;

P1 p1;
P2 p2;
P3 p3;
P4 p4;


void setup(){
  size(700,500);
  background(0);
  noStroke();
  
  file1 = new SoundFile(this,"Sonido1.aif");
  file1.play();
  file1.loop();
  
  p1 = new P1();
  p2 = new P2();
  p3 = new P3();
  p4 = new P4();
  
  hechicero= new Hechicero(210,40);
  lenador = new Lenador(230,50);
  guerrero = new Guerrero(250,30);
  princesa =new Princesa(220,60);
  principe= new Principe(320,20);
  
  img1 = loadImage("img1.png");
  img7 = loadImage("img7.png");
  img8 = loadImage("img8.png");
  img9 = loadImage("img9.png");
  img10 =loadImage("img10.png");
  img11= loadImage("img11.png");
  img13= loadImage("img13.png");
  
    size(700, 500);
  for(int i = 0; i<drops.length;i++){
      drops [i]=new Drop();
      }
  for(int i = 0; i<confetis.length;i++){
      confetis [i]=new Confeti();
      }
}

void draw(){
SeleccionPantalla();
}
