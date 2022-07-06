float fallingTeardropY = 0;
float x = random(0, 500);

float[] teardropX = new float[10];
float[] teardropY = new float[10];

void setup() {
  size(500, 500);
  background(#C5CFD6);
  for (int i = 0; i < 10; i++) {
    float x = random(0, width);
    float y = random(0, height);
    teardropX[i] = x;
    teardropY[i] = y;
  }
}

void teardrop(float x, float y, float w) {
  triangle(x-w/2, y, x, y-1.5*w, x+w/2, y);
  arc(x, y, w, w, radians(-3), radians(183), OPEN);
}


void draw() {
  background(#C5CFD6);
  stroke(0);
  fill(#0236C1);
  for (int i = 0; i < 10; i++) {
    teardrop(teardropX[i], teardropY[i], 30);
  }
  
  fallingTeardropY++;
  teardrop(x, fallingTeardropY, 30);
}
