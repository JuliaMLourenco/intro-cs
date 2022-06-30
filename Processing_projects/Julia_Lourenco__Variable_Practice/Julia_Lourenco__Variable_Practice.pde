int diameter = 100;
int x = 0;
int y = 0;
void setup() {
  
  size(500, 500);
  
}

void draw() {
background(0);
x = x + 2;
y = y + 2;
noStroke();
fill(#0D5757);
circle(x, height/2, diameter);
circle(width/2, y, diameter);
}
