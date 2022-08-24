//homage to devin's penguin
void setup() {
  size(400,400);
}

int x = 20;
int y = 20;
int r = 0;
void draw() {
  
  //
  clear();
  background(255);
  //
  textAlign(CENTER);
  stroke(color(10,10,10,200));
  fill(color(255,255,255,100));
  
  //head
  ellipse(200,125,135,115);
  
  
  //torso
  ellipse(200,250,190,200);
  
  
  //left
  translate(125,210);
  rotate( 30 * (PI/180));
  ellipse(0,0,50,120);
  resetMatrix();
  
  //right
  translate(275,210);
  rotate( -30 * (PI/180));
  ellipse(0,0,50,120);
  resetMatrix();
  
  /*
  translate(165,340);
  rotate( 30 * (PI/180));
  ellipse(0,0,50,120);
  resetMatrix();
  */
  
  //
  triangle(5,5,5,5,5,5);
  
  //aux
  translate(mouseX,mouseY);
  rotate( r * (PI/180));
  ellipse(0,0,x,y);
  resetMatrix();
  
};

//temporary
void mouseClicked() {
  System.out.print(mouseX);
  System.out.print(", ");
  System.out.println(mouseY);
  System.out.print(x);
  System.out.print(", ");
  System.out.println(y);
  System.out.println(r);
}

void keyReleased() {
  if (key == 'a') {
    x--;
  };
   if (key == 'd') {
    x++;
  };
   if (key == 'w') {
    y++;
  };
   if (key == 's') {
    y--;
  };
   if (key == 'q') {
    r--;
  };
   if (key == 'e') {
    r++;  
   };
}
//
