int L = 500;
int a = 50;
int y = 0;
int b = 50;
int c = b/2;
void setup() {
  size(500, 500);
}

void draw() {
  a = a +1;
  background(0);
   b = b+15;
 fill(b, c, 10);
 circle(250, 250, 150);
 fill(255, 255, 255);
  triangle(10, 40, a, 70, 10, 100);
  fill(0);
  rect(350, 0, 499, 499);
    fill(255, 255, 255);
    y = y+1;
    if (y == 500) {
    y = 0;
    
    } else {}
    square(350, y, 40);
    
  L = L - 5 ;
 square(1, 1, L);

  
}

void mousePressed() { 
  println(mouseX, mouseY);
  strokeWeight(6);
  point(mouseX, mouseY);
}
