float x = 0.0;
void setup(){
  size(640,480) ;
  background(color(100,199,0)) ;
  frameRate(50) ;
  noStroke() ;
  fill(color(252,194,0)) ;
}
void draw(){
  if (width/2 - 100 + x >= width)
  {
    x = -width/2 -100;
  }
  background(color(100,199,0)) ;
  rect(width/2 - 100 + x, height/2 -100, 200,200) ;
  x += 5 ;
}