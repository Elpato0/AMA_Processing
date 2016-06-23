void setup(){
  size(400,400);
}

void draw(){
  face(mouseX, mouseY);
}

void face(int x, int y){
  
  ellipse(x, y, mouseX/2, mouseY/2);
  fill(mouseX/3, mouseY/5, mouseX, mouseY);
}