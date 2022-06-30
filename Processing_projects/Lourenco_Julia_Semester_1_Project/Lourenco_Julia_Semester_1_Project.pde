/* Julia Lourenco
 6/29/ 22
 Semester 1 Final Project
 Description: In this project, all you have to do is click your mouse, and you will get
 a delicious smoothie flavor, chosen randomly from the menu. The possible flavors are:
 Mango Papaya, Strawberry Banana, Mixed Berry, Açai, Super Green, and Blue Spirulina. If I had more time, I would also randomize the location of the seeds and make blades
 on the blender which would rotate. */


float rotation_variable = 90;
//spins button
color smoothie_color = (255);
// determines color based on flavor
int smoothie_flavor;
//determines flavor (0, 5)
String smoothie_text = "";
// names the smoothie flavor
float rectangle_width = 130;
color rectangle_color = (#FFFCC6);
// determine the size and color of the rectangle below the title of the smoothie flavor
color stroke_color = (255);
// matches with the color of the recangle on the title, and changes the color of the switch on the button of the blender. 

void setup() {
  size(400, 400);
}

void draw() {
  background(#FFFCC6);
  // pastel yellow


  noStroke();
  fill(rectangle_color);
  rect(width/2 - 193, 5, rectangle_width, 45);
  //rectangle text box


  strokeWeight(2);
  fill(#B1C0D8);
  beginShape();
  vertex(122, 175);
  vertex(65, 175);
  vertex(65, 240);
  vertex(135, 240);
  vertex(135, 230);
  vertex(80, 230);
  vertex(80, 190);
  vertex(126, 190);
  endShape(CLOSE);
  //blender handle


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


  stroke(0);
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
  noStroke();
  //seeds


  textSize(30);
  text(smoothie_text, width/2 - 190, 40);
  // text


  fill(#343434);
  rect(105, 270, 180, 100);
  fill(#717171);
  rect(105, 270, 180, 30);
  //blender base


  circle(200, 333, 50);
  // blender button

 
  push();
  stroke(8);
  stroke(stroke_color);
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
  strokeWeight(15);
  point(mouseX, mouseY);


  smoothie_flavor = int(random(0, 6));
  if (smoothie_flavor == 0) {
    smoothie_color = (#FFD595);
    rectangle_color = (#FFB355);
    rectangle_width = 200;
    smoothie_text = "Mango Papaya";
    stroke_color = #FFB355;
    // mango papaya
  } else if (smoothie_flavor == 1) {
    smoothie_color = (#FFADCB);
    rectangle_color = (#FF3B9A);
    rectangle_width = 250;
    stroke_color = #FF3B9A;
    smoothie_text = "Strawberry Banana";
    // strawberry banana
  } else if (smoothie_flavor == 2) {
    smoothie_color = (#E9ADFF);
    rectangle_color = (#B849DB);
    rectangle_width = 170;
    stroke_color = (#B849DB);
    smoothie_text = "Mixed Berry";
    // mixed berry
  } else if (smoothie_flavor == 3) {
    smoothie_color = (#AA00C1);
    rectangle_color = (#F8E0FF);
    rectangle_width = 60;
    stroke_color = (#F8E0FF);
    smoothie_text = "Açai";
    // açai
  } else if (smoothie_flavor == 4) {
    smoothie_color = (#64E088);
    rectangle_color = (#9FF77D);
    rectangle_width = 170;
    stroke_color = (#9FF77D);
    smoothie_text = "Super Green";
    // super green
  } else if (smoothie_flavor == 5) {
    smoothie_color = (#9AE1FA);
    rectangle_color = (#3FACE5);
    rectangle_width = 190;
    stroke_color = (#3FACE5);
    smoothie_text = "Blue Spirulina";
    // blue spirulina
  }
}


/* Peer feedback: Wendi suggested that I add a few seeds to the smoothie to make it seem more intriguing. 
Maya recommended that I make the switch on the button of the blender change color along with the smoothies, to make it even more interesting. 
I followed both of these recommendations for my project.  */
