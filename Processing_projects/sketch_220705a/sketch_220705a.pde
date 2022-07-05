float fallingStarY = 0;

void setuo() {
  size(700, 700);
  background(#0F3695);
  stroke(255);
  strokeWeight(2);
  for(int i = 0; i < 100; i ++) {
    float x = random(0, width);
    float y = random(0, height);
    point(x, y);
  }
}

void draw() {
  fallingStarY++;
  point(100, fallingStarY);
}
