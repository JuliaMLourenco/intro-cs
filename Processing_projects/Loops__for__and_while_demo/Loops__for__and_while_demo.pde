

void setup() {
  size(500, 500);
  background(0);

  int x = 5;
  // do this until x>=  width
  while (x < width) {
    circle(x, 50, 10);
    x += 12;
  }

  for (int x2 = 5; x2 < width; x2+= 12) {
    circle(x2, 100, 10);
  }

for(int y = 5; y < height; y += 15)  {
  square(30, y, 10);
}

}
