PImage WaterCan;
color StartColor = (#C4FFC4);
// light green background for start page

String screen = "start";
float r;
float g;
float b;
// for gradient bacgkrouund



color CenterColor = (#FFD103);
// center of the flowers color
float StemX = 555;
float StemY = 200;
// for the stem and flower centers Y

color flowerPetals = (#FA0068);

float PetalY = 200;
// flower petal values


void setup() {
  size(700, 700);
  WaterCan = loadImage("WaterCan.png");
}


void draw() {

  if (screen == "start") {
    startScreen("Welcome to the flower game! \n Click anywhere to begin!", 90, height/2);
  }
  if ( screen == "inGame") {
    inGame();
  }
}

// first page:

void startScreen(String introText, float textX, float textY) {
  background(StartColor);
  textSize(40);
  fill(255);
  text(introText, textX, textY);
  // title page
  image(WaterCan, 30, 20);
}

// in game:

void inGame() {
  gradient(255, 251, 131, 121, 205, 255);
  // blue & green gradient
  fill( 53, 209, 77);
  rect(0, height/2 + 150, width, height/2 + 150);
  // grass bed

//  for (float LightGrassX = 0; LightGrassX < width; LightgrassX++) {
 //   for (float LightGrassY = height/2 + 150; LightGrassY < 700; LightGrassY++) {
 //     stroke(#B5FA9F);
 //     strokeWeight(2);
 //     line(LightGrassX, LightGrassY, LightGrassX + 5, LightGrassY + 10);
 //   }
  }
}
// grass blade randomization

flowerStem(StemX, StemY);
// flower stem



//  flowerCenter(StemX, StemY, CenterColor);
// flower center
//    flowerPetals(StemX, PetalY);




void gradient(float r1, float g1, float b1, float r2, float g2, float b2) {
  for (int i = 0; i < height/2 + 150; i++ ) {
    r = map(i, 0, height/2 + 200, r1, r2);
    g = map(i, 0, height/2 + 200, g1, g2);
    b = map(i, 0, height/2 + 200, b1, b2);

    stroke(r, g, b);
    line(0, i, width, i);
    // gradient
  }
}

void flowerStem(float StemX, float StemY) {
  stroke(#296217);
  fill(#4BC922);
  rect(StemX, StemY, 40, StemY + 130, 20);
  // stem of the flower
}

/* void flowerCenter(float CenterX, float CenterY, int CenterColor) {
 stroke(147, 124, 9);
 strokeWeight(2);
 fill(CenterColor);
 circle(CenterX + 20, CenterY, 95);
 // center of the flower
 }
 
 void flowerPetals(float PetalY, float StemX) {
 ellipse(StemX, PetalY, StemX - 40, 30);
 }
 */




void mousePressed() {
  println(mouseX, mouseY);
  if (screen == "start") {
    screen = "inGame";
  }
}
