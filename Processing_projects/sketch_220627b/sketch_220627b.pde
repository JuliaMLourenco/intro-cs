float circleY = 0;
float speedY = 1;

void setup() {
  size(500, 500);
}

void draw() {
  background (0);

  circle(width/2, circleY, 50);
  circleY = circleY + speed;

  if (circleY > height) {
    speed = -abs(speed);
  }

  if (circleY < 0) {
    speed = abs(speed);
  }
}
