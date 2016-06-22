import processing.sound.*;
SoundFile file;

void setup(){
  size(640, 360);
  background(255);
 /* if(key == 'q'){
  file = new SoundFile(this, "DS3.mp3");
  file.play();
  }*/
  //if(key == 'e'){
  file = new SoundFile(this, "DS33.mp3");
  file.play();
  
}
void draw(){
  print("drawing");
}