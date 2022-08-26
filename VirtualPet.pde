/*
int x = 20;
int y = 20;
int r = 0;
*/
size(400,400);

background(color(125,200,200));
  
//accents
stroke(color(105,180,180)); 
strokeWeight(10);
line(-10,50,100,-10);
strokeWeight(7.5);
line(410,330,260,410);  
strokeWeight(10);
line(410,350,300,410);  
strokeWeight(20);
line(-10,75,150,-10);  

strokeWeight(2);

noStroke();   

//shadow
fill(color(105,180,180));  
translate(200,313);
rotate( 0 * (PI/180));
ellipse(0,0,180,30);
translate(0,5);
ellipse(0,0,150,50);  
resetMatrix();  

//left footer
fill(color(255,225,0));  
translate(160,312);
rotate( 20 * (PI/180));
ellipse(0,0,37,48);
resetMatrix();
translate(157,321);
rotate( 20 * (PI/180));
ellipse(0,0,51,20);
resetMatrix();
//right footer
translate(240,312);
rotate( -20 * (PI/180));
ellipse(0,0,37,48);
resetMatrix();
translate(243,321);
rotate( -20 * (PI/180));
ellipse(0,0,51,20);
resetMatrix();

//torso
fill(color(225,250,250));  
translate(200,235);
rotate( 0 * (PI/180));
ellipse(0,0,189,168);
resetMatrix();
//head
fill(color(225,250,250));
translate(200,125);
rotate( 0 * (PI/180));
ellipse(0,0,135,115);
resetMatrix();  
//belly
fill(color(255,255,255));    
translate(200,240);
rotate( 0 * (PI/180));
ellipse(0,0,173,164);
resetMatrix();
//cheeks
fill(color(255,255,255));
translate(200,150);
rotate( 0 * (PI/180));
ellipse(0,0,125,50);
resetMatrix();

//eye left
translate(162,135);
rotate( 26 * (PI/180));
ellipse(0,0,49,64);
resetMatrix();
//eye right
translate(238,135);
rotate( -26 * (PI/180));
ellipse(0,0,49,64);
resetMatrix(); 
  
//beako
fill(color(255,225,0));
translate(200,132);
rotate( 0 * (PI/180));
ellipse(0,0,43,16);
resetMatrix(); 
  
//arm left
fill(color(225,250,250));    
translate(116,192);
rotate( 50 * (PI/180));
ellipse(0,0,23,86);
resetMatrix();
//wingtip left
translate(101,208);
rotate( 50 * (PI/180));
ellipse(0,0,25,42);
resetMatrix();  
  
//arm right
translate(284,192);
rotate( -50 * (PI/180));
ellipse(0,0,23,86);
resetMatrix();
//wingtip right
translate(299,208);
rotate( -50 * (PI/180));
ellipse(0,0,25,42);
resetMatrix(); 

//eye left
noFill();
stroke(0,0,0);
translate(166,128);
rotate( -10 * (PI/180));
arc(0,0,15,15,7*PI/6, 11*PI/6 );
resetMatrix();
//eye right
translate(234,128);
rotate( 10 * (PI/180));
arc(0,0,15,15,7*PI/6, 11*PI/6 );
resetMatrix();

/*
//aux
translate(mouseX,mouseY);
rotate( r * (PI/180));
ellipse(0,0,x,y);
resetMatrix();
*/


/*
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
*/
