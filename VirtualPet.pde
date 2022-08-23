//homage to devin's penguin
void setup() {
  size(400,400);
}

void draw() {
  textAlign(CENTER);
  text("MINISO PENGUIN",200,50);
  stroke(color(10,10,10,200));
  fill(color(255,255,255,100));
  
  ellipse(200,125,135,115);
  
  ellipse(200,250,190,200);
  
  rotate( 20 * (PI/180));
  translate(50,-50);
  ellipse(120,220,50,120);
  
  triangle(5,5,5,5,5,5);
}
