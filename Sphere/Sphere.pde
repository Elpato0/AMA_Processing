int i;
void setup(){
  size(500,500,P3D);
  //noStroke();
}

void draw(){
  background(100);
  i++;
  translate(200, 200, 100 * sin(i*PI/180.0));
  rotateY(i*PI/180.0);
  sphere(100);
  lights();
} 