//Background
void setup(){
 size(1500,1500); 
}
void draw(){
int offsetx;
int offsety;
  background(mouseX,mouseY,mouseX,mouseY);
// face
fill(255,255,255,127);
strokeWeight(10);
ellipse(750,750,750,750);
fill(255,255,255);
//smile
curve(200,450,850,750,650,850,450,450);
//eyes
ellipse(650,650,250,250);
ellipse(950,650,250,250);
offsetx =(mouseX-750)/10;
offsety =(mouseY-750)/10;
fill(0);
ellipse(650+offsetx,650+offsety,150,150);
ellipse(950+offsetx,650+offsety,150,150);
//background labeling 
textSize(32);
text("pink background",600,50); 
textSize(32);
text("dark background",20,50);
textSize(32);
text("green background",20,600);
//making amazing mountain
strokeWeight(10);
fill(0,125,125,200);
rect(1100,1000,1300,1200);
fill(165,42,42);
triangle(1200,1100,1500,1500,1100,1500);
fill(255);
triangle(1200,1100,1350,1300,1150,1300);
textSize(32);
text("amazing mountain pic",1120,1050);

//EVIL SPACEBAR
textSize(32);
text("the spacebar is evil, don't press it",200,1300);

if (key == ' ') {
 textSize(100);
 fill(125,0,125);
 text("SPACEBAR IS WINNER!",mouseX,mouseY);
 textSize(200);
 text("HAHAHAHAHAHAHA",0,1500);
 textSize(32);
 text("SPACE",1120,1050);
}
}
