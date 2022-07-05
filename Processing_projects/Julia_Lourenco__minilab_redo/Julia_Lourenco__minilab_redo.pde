// Julia Lourenco

void setup() {
  size(500, 500);
  background(#E0E1FF);

  fill(255);
  for (int x = 30; x<= width - 30; x += 100) {
    rect(x, height/2 - 35, 50, 70);
  }
  int card_type = random(int(0, 5));
  if (card_type ==  0) {
    int teardrop_color = random(int(0, 2));
    if (teardrop_color == 0) {
      fill(#5154F2);
      teardrop(35, height/2 - 20, 30);
    else{
      fill(#51F25A);
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
