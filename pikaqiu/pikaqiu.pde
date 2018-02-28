import processing.serial.*;

import processing.sound.*;

SoundFile someMusicFile;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
int loadP = 0;
int mode = 0;
int a=0;


void setup(){

  smooth();
  noStroke();
  fullScreen();
  fill(100);
  textAlign(CENTER);
  textSize(50);
  img1 = loadImage("pokemon.png");
  img2 = loadImage("guans   ang.png");
  img3 = loadImage("dakai.png");
  img4 = loadImage("pikaqiu.png");
  img5 = loadImage("beijing.jpg");
    someMusicFile = new SoundFile(this,"pikaqiu.mp3");
}
void draw(){

  background(100);
  switch (mode) {
  case 0: // if(mode == 0){ do this!}
    loadMode();
    break;
  case 1: //if(mode == 1){ do that!}
   startMode();
    break;
  case 2:
     gameMode();
    break;
    case 3:
    gameModes();
        break;
  case 4:
     endMode();
     break;
  }
}