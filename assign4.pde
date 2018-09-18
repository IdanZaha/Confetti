  // Text Shown in the middle of the screen!
  String text1 = "Let's have a party!";
  String text2 = "Click screen to give presents";
  String text3 = "and to show a secret message!";
  String Nums = "Number of presents:";
  int press = 0;
  int down = 1;
  float down1 = 0.9;
  float down2 = 0.7;
  float fade2 = 0.5;
  int tri6 = 10;
  int tri7 = 30;
  int fade = 1;
void setup(){
  size(500,500);

}
void draw(){
  background(253,254,109);
  fill(0,0,150);
  ellipse(100,down1,25,25);
  fill(0,0,150);
  ellipse(200,down,25,25);
  fill(150,0,0);
  rect(150,down2,25,25);
  fill(0,0,150);
  rect(250,down,25,25);
  fill(0,150,0);
  triangle(20, tri6, 10, tri7, 30, tri7);
  rect(300,down1,25,25);
  ellipse(350,down2,25,25);
  fill(0,122,232);
  textSize(25);
  text(text1,125,250);
  textSize(15);
  text(text2,125,300);
  text(text3,125,325);
  fill(255,0,0,fade);
  textSize(50);
  text("This Party Is Litty!",30,400);
  fill(0,122,232);
  textSize(25);
  text(Nums+press,115,350);
  fill(255,0,0,fade2);
  textSize(45);
  text("SYKE YOU THOUGHT!",5,450);
  down += 1; 
  down1 += 0.9;
  down2 += 0.7;
  tri6 += 1;
  tri7 += 1;

  
}

void mouseClicked(){
  fade += 5;
  press += 1;
  fade2 += 0.5;
}
