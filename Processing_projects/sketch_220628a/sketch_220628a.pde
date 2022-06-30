float x;
float y;
float xSpeed;
float ySpeed;

int int_variable;

void setup() {
  size(500, 500);

  x = width/2;
  y = height/2;
  xSpeed = random(-3, 3);
  ySpeed = random(-3, 3);
  int_variable = int(random(0, 10));
}

void draw() {
  background(0);

  // random (lo, hi) generate a random float value betweem lo and hi
  // println(random (0, 10));

  // we can genetrate random colors
  //  fill(random(255), random(255), random(255));
  // circle(width/2, height/2, 380);

  // we can also generate a random size
  // circle(width/2, height/2, random(200));

  // circle(x, y, 30);
  // x += xSpeed;
  // y += ySpeed;

  if (int_variable == 0) {
    print("Hello");
  } else if (int_variable == 1) {
    print("Goodbye");
  } else if (int_variable == 2) {
    print("IDK");
  }
}
