/*
Julia Lourenco
6/23/2022
This project is a monster that includes rounded ears, to appear similar to an animal. I wanted to inspire my work off of Winnie The Pooh, but robot version, and with a fancy bowtie 
for originality. If I had more time, I would add some arms and detail to the shirt. 
*/

void setup() {
  size(400,400);
background(#FFF2C4);
//Orange Background

fill(#FFD271);
stroke(#DE9800);
strokeWeight(3);
circle(200, 290, 180);
//body


fill(#ED0004);
stroke(#AF0003);
//red
strokeWeight(3);
circle(200, 270, 180);
//red shirt





fill(#FFD271);
stroke(#DE9800);
strokeWeight(3);
//light yellow

square(130, 40, 150);
//face
circle(110, 40, 70);
circle(300, 40, 70);
//ears

fill(#9B5A05);
stroke(#DE9800);
//caramel brown
ellipse(170, 90, 45, 70);
ellipse(235, 90, 45, 70);
//eyes

rect(147, 140, 110, 30);
line(160, 140, 160, 170);
line(180, 140, 180, 170);
line(200, 140, 200, 170);
line(220, 140, 220, 170);
line(240, 140, 240, 170);
//mouth and teeth (line= teeth)

circle(201, 120, 18);
//nose



fill(#FA3A3D);
stroke(#891315);
//bowtie colors

ellipse(170, 210, 45, 70);
ellipse(235, 210, 45, 70);
circle(200, 210, 50);
//bowtie







}
