// Football Field made within p5.js
//Will be made vaible with Processing Sketch
// Revamped most of the code to work in Processing instead of p5.js



void setup(){

  size(600,400)
}

void draw() {
  background(220);
  drawField();
  drawLines();
}

void drawField(){
  fill(96,128,56);
  noStroke();
  rect(20,20,560,360);
}

void drawLines(){
  stroke(255,255,255);
  noFill();

 

  line(300,20,300,375);

  ellipse(300,200,100,100);

  fill(255,255,255);
  ellipse(300,200,3,3);
  noFill();

  rect(20,(height/2)-220/2, 94,220);
  rect(width - 20-94,(height/2)-220/2 ,94,220);

  rect(20,(height/2)-105/2,32,105);
  rect(width - 20 -32,(height/ 2) -105/2,32,105);
}
 // circles represent players and me more will be added
 // 8 a side ... circles positions will be adjusted at a later date
void drawCircles(){
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(2,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(500,184,220);
   circle(224,184,220);
   circle(224,184,220);
   circle(224,184,220);
}


