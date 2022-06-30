float value = 0; //aka the y
float speed = 0;

void setup() {
  size(500, 500);
}

void draw(){
  background(0);
    fill(#FFC6DF);
  circle(width/2, height/2, value);
  value = value + speed;
  
  if(value > width) {
    speed = -Math.abs(speed);
  }
  if(value < 0) {
    speed = Math.abs(speed);
  }
  
}
