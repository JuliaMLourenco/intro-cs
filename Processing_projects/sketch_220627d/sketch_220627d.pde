
int diameter = 100;
boolean growing = true;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  fill(#FFC6DF);
  circle(width/2, height/2, diameter);
  //diameter = diameter +1;
  // OR
  if (growing) {
    diameter++; //shorthand for incrementation
    if (diameter >= 500) {
      growing = false;
    }
  } else {
    diameter--;
    if (diameter <= 0);
    {
      growing = true;

      // avoid negative diameter
    }
  }
  println(diameter);
}
