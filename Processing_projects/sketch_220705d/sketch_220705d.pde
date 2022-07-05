float teardrop = 0;
float x1 = random(0, 700);

float teardropX = new float[100];
float teardropY = new float[100];

void setup() {

  size(700, 700);
  background(255);
  for (int i = 0; i < 100; i++) {
    float x = random(0, width);
    float y = random(0, height);
    teardropX[i] = x;
    teardropY[i] = y;
  }
}

void draw() {
  background(255);
  for (int i = 0; i < 10; i++) {
    teardrop(teardropX[i], teardropY[i], 10);
    
    teardropY
  }
}
