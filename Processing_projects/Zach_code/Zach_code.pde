float rectY = 400;
float speedY = 5;
int diameter = 1;
float circleY = 0;



void setup() {

size (1000, 1000);
background(60,100,250); //Blue background

}


void draw() {
  
  background(60,100,250);
  
fill(205, 170, 50);
stroke(40,60,80);
strokeWeight(20);
square(150, 50, 600); //Robot's Head
fill(130,49,49); 
stroke(100,150, 190);
strokeWeight(20);
circle(300, 200, 200); // Robot's Casette Player (Or a Boombox)
circle(600, 200, 200);// Casette pt.2
line(300, 100,600,100); // Casette Tape
line(300, 300,600,300); // Casette Tape



triangle(430, 350, 430, 400, 467, 400); // Nose


stroke(00,00,00);
strokeWeight(2);
fill(00,00,00);


fill(50,130,255);
stroke (180, 30, 180);
rect (200, 500, 500,100); //Mouth
line(350, 500, 350, 600); //Mouth
line(530, 500, 530, 600); //Mouth

rect (200, rectY, 150, 100); //Mouth *top left
  
  rectY = rectY + speedY;
  
  if(rectY > 600) {
    speedY = -abs(speedY);
  }
  if(rectY < 400) {
    speedY = abs(speedY);
  }
rect (533, rectY, 167, 100); //Mouth * top right


fill(130, 240, 50);
circle (430, 130, 20); // Buttons
circle (430, 170, 20); // Buttons


fill (120, 80, 90);
circle(470, 130, 20); //Buttons
circle(470, 170, 20); //Buttons

strokeWeight(5);
fill(100, 100, 150);
stroke(40,160,180);
triangle(730,640,910,800,760,850); // Leg on Screen Right
triangle(100,100,100,200, 150, 150); //Ear on Screen Left
fill(30,50,150);
triangle(200,640,210,830,300,850); // Leg on Screen Left
triangle(800,100,800,200, 750, 150); // Ear on Screen Right

strokeWeight(13);
fill(140, 170, 110);
line(150, 200, 80, 600); // Left Arm
line(750, 200, 830, 600); // Right Arm


push();
circle(300, 200, diameter); //left Eyeball
diameter ++;
if (diameter>100) {
  diameter = 30;
}
pop();


push();
circle(600, 200, diameter); //left Eyeball
diameter ++;
if (diameter>100) {
  diameter = 30;
}
pop();
}
