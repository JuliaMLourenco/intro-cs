float circleY = 500;
float speedY = 1;
float circleX = 250;
float speedX = 1;

void setup() {
  size(500, 500);
  circleY = 500;
  speedY = 1;
  circleX = 250;
  speedX = 1;
}

void draw() {
 background (0);
 fill(#9E90FF);
 circle(circleX, circleY, 50);
 circleY = circleY + speedY;
 circleX = circleX + speedX;
 
 if(circleY > height) { // bottom wall
   speedY = -abs(speedY);
 }
 
 if(circleY < 1) { // top wall
  speedY = abs(speedY);
 }
 
 if(circleX > width) { // right wall
   speedX = -abs(speedX);

 }
 
 if(circleX < 1) { // left wall
   speedX = abs(speedX);
 }
 
}
