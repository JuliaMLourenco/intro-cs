// call - run something
// void - not returning anyhing/ not outputting to the code
void setup() {

  size(500, 500);
  circle(100, 100, 100);
  diamond(100, 100);
  diamond(0, 100);
  diamond(width/2, height/2);
  diamond(random(0, width), random(0, height));
  // output to the GUI and draw something
  diamond(200, 100);
  diamond(300, 100);
  diamond(400, 100);
  diamond(500, 100);
  
  fill(100, 255, 0);
  textSize(40);
  // does not output
  int x = int(random(0, 10));
  abs(-5);
  // random, int, and abs doesnt directly output to the GUI --> it acts as a pipeline to then output to the GUI, it outputs to the code and RETURNS a value
}

void diamond(float xOffset, float yOffset) {
  // with floats you determine where to write it in setup or draw inside ()
  push();
  rectMode(CENTER);
  translate(xOffset, yOffset);
  //(random(0, width), random(0, height)); -> puts diamond in a random place
  // puts diamond in a random place on the screen DO NOT CHAGE SQUARE
  rotate(radians(45));
  square(0, 0, 100);
  pop();
}

// making our own function - cant just run this you need to call it in setup

void draw() {
}

void mousePressed() {
}

void keyPressed() {
}

// push & pop, random,
