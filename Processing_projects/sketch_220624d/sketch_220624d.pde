 //Variables demo
 
 
 String welcome = "Hello, world!"; // global variable
int diameter = 300;
void setup() {
  size(500, 500);
 
 
}

void draw() {
  background(0);
  // clears the screen so hello world and goodbye dont overlap
  diameter = diameter + 1;
  // incrementation
  noStroke();
  fill(255);
circle(width/2, height/2, diameter);

fill(200, 200, 0);
 circle(width/2, height/2, diameter/ 2);


  textSize(50);
  text(welcome, width/2, height/2);
}

void mousePressed() {
  println(welcome);
    welcome= "Goodbye";
}
