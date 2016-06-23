  
import processing.video.*;

Capture cam;

void setup() {
  size(640, 480);
  strokeWeight(3);

  String[] cameras = Capture.list();
  
  if (cameras.length == 0) {
    println("There are no cameras available for capture.");
    exit();
  } else {
    println("Available cameras:");
    for (int i = 0; i < cameras.length; i++) {
      println(cameras[i]);
    }
    
    // The camera can be initialized directly using an 
    // element from the array returned by list():
    cam = new Capture(this, cameras[0]);
    cam.start();     
  }      
}

void draw() {

  
  if (cam.available() == true) {
    cam.read();
     
  }
  image(cam, 0, 0);
   if(mousePressed == true){
    
    
    ellipse(mouseX, mouseY, 50, 54);
    line(pmouseX, pmouseY, mouseX, mouseY);
      stroke(255,25,0);
    
  }
  println("mouseX: " + mouseX + " , mouseY: " + mouseY);
  ellipse(mouseX + 50,mouseY + 50,100,100);
  ellipse(mouseX + 30,mouseY + 30,20,20);
  ellipse(mouseX + 70,mouseY + 30,20,20);
  ellipse(mouseX + 50,mouseY + 75,40,40);


  
}