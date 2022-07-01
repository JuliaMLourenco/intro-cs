
void setup() {
  size(500, 500);
  background(0);
  stroke(255);

  for (int x = 0; x < width; x+= 50) {
    line(x, 0, x, height);
  }
 
  for (int y = 0; y < height; y += 50) {
    line(0, y, width, y);
  }

  for (int x1 = -width; x1 < width; x1 += 50) {
    line(x1, 0, width, height - x1);
    // -width makes the lines go all the way down not just half of the screen
  }

  for (int y1 = height; y1 > -height; y1 -= 50) {
    line(0, height+ y1, width, y1);
  }
}

/* or
 for (int x = 0; x < width; x += 50) {
 for(int y = 0; y < height; y += 50) {
 square(x, y, 50);
 }
 */
