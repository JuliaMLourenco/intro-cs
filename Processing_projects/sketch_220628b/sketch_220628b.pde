int rps_variable;


void setup() {
  size(500, 500);
}

void draw() {
  background(#F3DBFF);

  text(rps_variable, width/2, height/2);
}

void mousePressed() {
  fill(random(0, 255),
    random(0, 255),
    random(0, 255));
  rps_variable = int(random(0, 3));

  if (rps_variable == 0) {
    print("ROCK");
  } else if (rps_variable == 1) {
    print("SCISSORS");
  } else if (rps_variable == 2) {
    print("PAPER");
  }
}
