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
  ellipse(0,0,50,120);//homage to devin's penguin
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
  
  
  //left arm
  translate(125,210);
  rotate( 30 * (PI/180));
  ellipse(0,0,50,120);
  resetMatrix();
  
  //right arm
  translate(275,210);
  rotate( -30 * (PI/180));
  ellipse(0,0,50,120);
  resetMatrix();
 
  //left foot
  translate(165,340);
  rotate( 10 * (PI/180));
  ellipse(0,0,65,20);
  resetMatrix();
  
  //right foot
  translate(235,340);
  rotate( -10 * (PI/180));
  ellipse(0,0,65,20);
  resetMatrix();
  
  //skull
  translate(200,100);
  rotate( 0 * (PI/180));
  ellipse(0,0,90,60);
  resetMatrix();
  
  //jaw
  translate(200,140);
  rotate( 0 * (PI/180));
  ellipse(0,0,110,70);
  resetMatrix();
  
  //mouth
  translate(200,125);
  rotate( 0 * (PI/180));
  ellipse(0,0,60,22);
  resetMatrix();
  
  //belly
  translate(201,230);
  rotate( 0 * (PI/180));
  ellipse(0,0,100,145);
  resetMatrix();
  
  //left ear
  translate(155,75);
  rotate( -30 * (PI/180));
  ellipse(0,0,40,25);
  resetMatrix();
 //right eat
  translate(245,75);
  rotate( 30 * (PI/180));
  ellipse(0,0,40,25);
  resetMatrix();
  
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
  resetMatrix();
 
  translate(165,340);
  rotate( 10 * (PI/180));
  ellipse(0,0,65,20);
  resetMatrix();
  
  translate(235,340);
  rotate( -10 * (PI/180));
  ellipse(0,0,65,20);
  resetMatrix();
  
  translate(200,100);
  rotate( 0 * (PI/180));
  ellipse(0,0,90,60);
  resetMatrix();
  
  translate(200,140);
  rotate( 0 * (PI/180));
  ellipse(0,0,110,70);
  resetMatrix();
  
  translate(200,125);
  rotate( 0 * (PI/180));
  ellipse(0,0,60,22);
  resetMatrix();
  
  translate(201,230);
  rotate( 0 * (PI/180));
  ellipse(0,0,100,145);
  resetMatrix();
  
  translate(155,75);
  rotate( -30 * (PI/180));
  ellipse(0,0,40,25);
  resetMatrix();
  
  translate(245,75);
  rotate( 30 * (PI/180));
  ellipse(0,0,40,25);
  resetMatrix();
  
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
