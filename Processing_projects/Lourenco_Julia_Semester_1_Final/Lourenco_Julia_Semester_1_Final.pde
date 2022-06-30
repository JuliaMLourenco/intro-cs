/* Julia Lourenco
 6/29/ 22
 Semester 1 Final Project
 Description: In this project, all you have to do is click your mouse, and you will get
 a delicious smoothie flavor, chosen randomly from the menu. The possible flavors are:
 Mango Papaya, Strawberry Banana, Mixed Berry, Açai, Super Green, and Blue Spirulina. */

float rotation_variable = 90;
//spins button
color smoothie_color = #B1C0D8;
// determines color based on flavor
int smoothie_flavor;
//determines flavor (0, 5)
String smoothie_text = "";


void setup() {
  size(400, 400);
}

void draw() {
  background(#FFFCC6);
  // pastel yellow
  strokeWeight(2);
  fill(#B1C0D8);
  beginShape();
  vertex(290, 110);
  vertex(110, 110);
  vertex(140, 270);
  vertex(260, 270);
  endShape(CLOSE);
  //blender bowl
  fill(smoothie_color);
  beginShape();
  vertex(260, 270);
  vertex(283, 150);
  vertex(118, 150);
  vertex(140, 270);
  endShape(CLOSE);
  // smoothie
   point(148, 177);
    point(181, 166);
    point(206, 185);
    point(235, 169);
    point(245, 193);
    point(245, 222);
    point(244, 243);
    point(230, 254);
    point(224, 223);
    point(208, 195);
    point(162, 195);
    point(135, 195);
    point(146, 228);
    point(180, 225);
    point(165, 249);
    point(183, 250);
    point(188, 166);
    point(210, 241);
    point(190, 209);
    point(254, 172);
    //seeds
  textSize(30);
  text(smoothie_text, width/2 - 100, 40);
  // text
  fill(#343434);
  rect(105, 270, 180, 100);
  fill(#717171);
  rect(105, 270, 180, 30);
  //blender base
  circle(200, 333, 50);
  // blender button
  push();
  translate(200, 333);
  rotate(radians(rotation_variable));
  rotation_variable = rotation_variable + 2;
  line(20, -12, 0, 0);
  pop();
  // blender switch
  beginShape();
  vertex(110, 110);
  vertex(120, 90);
  vertex(280, 90);
  vertex(290, 110);
  endShape(CLOSE);
  // blender lid
}


void mousePressed() {
  println(mouseX, mouseY);
  strokeWeight(10);
  point(mouseX, mouseY);


  smoothie_flavor = int(random(0, 6));
  if (smoothie_flavor == 0) {
    smoothie_color = (#FFD595);
    smoothie_text = "MANGO PAPAYA";
    // mango papaya
  } else if (smoothie_flavor == 1) {
    smoothie_color = (#FFADCB);
    smoothie_text = "STRAWBERRY BANANA";
    // strawberry banana
  } else if (smoothie_flavor == 2) {
    smoothie_color = (#E9ADFF);
    smoothie_text = "MIXED BERRY";
    // mixed berry
  } else if (smoothie_flavor == 3) {
    smoothie_color = (#AA00C1);
    smoothie_text = "AÇAI";
    // açai
  } else if (smoothie_flavor == 4) {
    smoothie_color = (#7FE08B);
    smoothie_text = "SUPER GREEN";
    // super green
  } else if (smoothie_flavor == 5) {
    smoothie_color = (#9AE1FA);
    smoothie_text = "BLUE SPIRULINA";
  }
}
