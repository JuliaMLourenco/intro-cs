void setup() {
 size(500, 500);

  background(255);
  /*for(int x= 0; x <= width - 10; x += 52) {
    square(x, 100, 25)
   for(int x = 11; n<=71; x++){
     println(x);
   }
   for(int x = 1; x<=100; x+= 2) { println(x);}
   for(int x = 1000; x>=0; x-= 10) {println(x);}  
  }*/
  
  // the number of steps is 1 fewer than the number of shapes
 /* for(int x = 0; x<= width- 30; x+= (width-30)/9) { // use -30 because the last square will be
  //the width -30. divide by 9 because there are 9 squares from the first
    square(x, 100, 30);
  } */
  
 /* for(int x= 80; x<= width-80; x+= (width-160)/6) { // 160 because you have to center the circle so its 80 on the left and 80 on the right
  circle(x, 200, 30);
  } */
 
 // width/2 - 5 x 20 -> knew there had to be 5 squares on each half:
 
 for(int x= width/2 - 100; x<= width/2+80; x+= 20) {
   for(int y = height/2 - 100; y <= height/2+80; y+=20) {
     square(x, y, 20);
   }
 }
  
}
