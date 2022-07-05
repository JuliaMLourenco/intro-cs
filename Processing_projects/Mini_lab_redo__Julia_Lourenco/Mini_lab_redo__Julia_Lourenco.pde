void setup() {
  size(500, 500);
  background(255);

  for(int x = 63; x<= width - 63; x += 100) {
    rect(x, height, 50, 90);
  }
}



void teardrop(float x, float y, float w) {
  triangle(x-w/2, y, x, y-1.5*w, x+w/2, y);
  arc(x, y, w, w, radians(-3), radians(183), OPEN);

}

void diamond(float x, float y, float w) {
  push();
  translate(x, y);
  rotate(radians(45));
  square(0, 0, w);
  pop();
}
