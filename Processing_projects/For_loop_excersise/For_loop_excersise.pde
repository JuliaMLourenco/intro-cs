void setup() {
  size(500, 500);
  /* for (int x = 11 ; x <= 71; x+= 1) {
   println(x);
   } */

 /* for (int x = 1; x <= 100; x+= 2) {
    println(x); 
  } */
  
  
/* for(int x = 1000; x >= 0; x-= 10) {
    println(x); 
  } */
  
  for(int x = 100; x <= width; x+= width/10) {
    square(x, height, 50);
  }
}
