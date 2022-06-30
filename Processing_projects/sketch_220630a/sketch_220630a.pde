float y = 0;
float y2 = 0;

void setup() {
  size(500, 500);
  teardrop(100, y);
  teardrop(300, y2);
  y++;
  y2++;
  if (y > height) {
    y = 0;
  }
  
  if(y2 > height) {
    y2 = 0;
  }
}

void teardrop(float x, float y) {
  noStroke();
  fill(0, 0, 255);
  arc(x, y, 20, 20,
    radians(0), radians(180), OPEN);
  triangle(x-10, y, x, y-20, x+10, y);
}

/*(float x1, float y1, float x2, float y2, float x3, float y3, float xc,
 float yc, float diam) {
 triangle(x1, y1, x2, y2, x3, y2);
 circle(xc, yc, diam);*/



void draw() {
}

void mousePressed() {
  println(mouseX, mouseY);
}
