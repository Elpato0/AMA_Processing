void setup() {
  size(640, 360);
}

void draw() {
  background(102);
  
  pushMatrix();
  translate(width*0.5, height*0.5);
  rotate(frameCount / 200.0);
    if(key == '2'){
      polygon(0, 0, 82, 2);  // Triangle
    }
    else if(key == '3'){
      polygon(0, 0, 82, 5);
  }
  else if(key == '4'){
      polygon(0, 0, 82, 10);
  }
  else if(key == '5'){
      polygon(0, 0, 82, 15);
  }
  else if(key == 't'){
      polygon(0, 0, 82, 3);
  }
  else if(key == 'T'){
      polygon(0, 0, 82, 3);
  }
  else if(key == 'o'){
      polygon(0, 0, 82, 500);
  }
  else if(key == '6'){
      polygon(0, 0, 82, 25);
  }
  else if(key == '7'){
      polygon(0, 0, 82, 50);
  }
  else if(key == '8'){
      polygon(0, 0, 82, 1);
  }

  popMatrix();
  
  /*pushMatrix();
  translate(width*0.5, height*0.5);
  rotate(frameCount / 50.0);
  polygon(0, 0, 80, 7);  // Icosahedron
  popMatrix();
  
  pushMatrix();
  translate(width*0.5, height*0.5);
  rotate(frameCount / -100.0);
  polygon(0, 0, 10, 7);  // Heptagon
  popMatrix();*/
}

void polygon(float x, float y, float radius, int npoints) {
  float angle = TWO_PI / npoints;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius;
    float sy = y + sin(a) * radius;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}