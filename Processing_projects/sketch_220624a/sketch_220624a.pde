void setup() {
  size(500,500);
  background(124, 152, 255);
  //ellipse(width/2, height/2, 200, 100);
  ellipse(width/2 -100, height/2, 60, 40);
  ellipse(width/2 + 100, height/2, 60, 40);
 
 fill(#080564);
  arc(width/2 + 100, height/2, 60, 40, radians(0), radians(180), CHORD);
   arc(width/2 - 100, height/2, 60, 40, radians(0), radians(180), CHORD);
  
 fill(#056447);
 arc(width/2 + 100, height/2, 100, 80,
   radians(225), radians(540), PIE);
   
}
