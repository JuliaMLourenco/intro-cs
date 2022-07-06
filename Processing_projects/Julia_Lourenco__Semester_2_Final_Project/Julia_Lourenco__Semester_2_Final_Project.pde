float r;
float g;
float b;
// for gradient bacgkrouund
float [] grassX = new float[50];
float[] grassY = new float[50];
// for grass blade array


void setup() {
  size(700, 700);
  gradient(121, 205, 255, 53, 209, 77);
  // blue & green gradient
  fill( 53, 209, 77);
  rect(0, height/2, width, height/2);
  // grass
  fill(#48862E);
  for (int i = 0; i < 50; i ++) {
    float x = random(0, width);
    float y = random(height/2, 700);
    grassX[i] = x;
    grassY[i] = y;
  }
}

void draw() {
  stroke(#48862E);
  strokeWeight(2);
  for (int i = 0; i < 50; i ++) {
    line(grassX[i], grassY[i], grassX[i] + 10, grassY[i] + 20);
  }
}



void gradient(float r1, float g1, float b1,
  float r2, float g2, float b2) {
  for (int i = 0; i < height/2; i++ ) {
    r = map(i, 0, height/2 - 100, r1, r2);
    g = map(i, 0, height/2 - 100, g1, g2);
    b = map(i, 0, height/2 - 100, b1, b2);

    stroke(r, g, b);
    line(0, i, width, i);
  }
}
