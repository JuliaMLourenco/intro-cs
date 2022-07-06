float r;
float g;
float b;
// for gradient bacgkrouund

float[] LightGrassX = new float[50];
float[] LightGrassY = new float[50];
// light grass array

void setup() {
  size(700, 700);
  gradient(255, 251, 131, 121, 205, 255);
  // blue & green gradient
  fill( 53, 209, 77);
  rect(0, height/2 + 150, width, height/2 + 150);
  // grass

  for (int i = 0; i < 50; i ++) {
    float x = random(0, width);
    float y = random(height/2 + 150, 700);
    fill(#B5FA9F);
    LightGrassX[i] = x;
    LightGrassY[i] = y;
  }
  // grass array
  flowerStem(556, 200);
}

void draw() {

  strokeWeight(2);
  for (int i = 0; i < 50; i ++) {
    stroke(#B5FA9F);
    line(LightGrassX[i], LightGrassY[i], LightGrassX[i] + 5, LightGrassY[i] + 10);
    // grass arrsy
  }
}


void gradient(float r1, float g1, float b1, float r2, float g2, float b2) {
  for (int i = 0; i < height/2 + 150; i++ ) {
    r = map(i, 0, height/2 + 200, r1, r2);
    g = map(i, 0, height/2 + 200, g1, g2);
    b = map(i, 0, height/2 + 200, b1, b2);

    stroke(r, g, b);
    line(0, i, width, i);
  }
}

 void flowerStem(float StemX, float StemY) {
  stroke(#296217);
  fill(#4BC922);
  rect(StemX, StemY, 40, StemY + 130);
  // stem of the flower
 }
void mousePressed() {
 println(mouseX, mouseY); 
}
