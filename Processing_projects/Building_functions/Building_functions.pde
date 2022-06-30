void setup() {
  size(900, 500);
  background(#140D6A);
  building1(1, 100, 199, 400, true);
  
}

void building1(float x, float y, float w, float h, boolean roof) {
  if (roof = true){
  fill(#7DBC88);
  circle(x + 100, y, 200);
  }
  fill(#D3D3D3);
  rect(x, y, w, h);
  fill(#C1A946);
  rect(x, y, w, h - 370);
}

void building2(

void draw() {
}

void mousePressed() {
  stroke(255);
  strokeWeight(5);
  println(mouseX, mouseY);
}
