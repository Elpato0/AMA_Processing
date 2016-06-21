void setup() {
  background(100);
  size(320, 240);
  strokeWeight(3);
  
  
}

void draw() {
  for(c
  if(mousePressed == true){
    int i = 0;
    i = 50 + i;
    
    ellipse(mouseX, mouseY, 110, i);
    line(pmouseX, pmouseY, mouseX, mouseY);
      stroke(i,i,0,i);
    
  }
  println("mouseX: " + mouseX + " , mouseY: " + mouseY);
}