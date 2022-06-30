// Demo of custom shapes

void setup() {
  size(500, 500);
  background(#DFC3E0);
  
  
 //castle
 
 fill(#F5EAAB);
  beginShape();
  vertex(148, 393);
vertex(310, 393);
vertex(310, 150);
vertex(350, 150);
vertex(350, 80);
vertex(316, 80);
vertex(317, 106);
vertex(273, 106);
vertex(273, 80);
vertex(237, 80);
vertex(236, 106);
vertex(199, 106);
vertex(199, 80);
vertex(162, 80);
vertex(157, 106);
vertex(122, 106);
vertex(121, 80);
vertex(82, 80);
vertex(73, 150);
vertex(114, 150);
  vertex(114, 393);

  // vertex(190, 300); // puts line on bottom of shape OR ENDSHAPE
  
  endShape(CLOSE);

  
}

void draw() {}

void mousePressed() {
  println(mouseX, mouseY);
  strokeWeight(6);
  point(mouseX, mouseY);
  
  // When you click you can put down a point on the canvas
}
