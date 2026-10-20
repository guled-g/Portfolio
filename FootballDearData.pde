// Football Field made within p5.js
//Will be made vaible with Processing Sketch


function setup() {
  createCanvas(600, 400);
  background(220,220,220)
}

function draw() {
  background(220);
  drawField();
  drawLines();
}

function drawField(){

fill(96,128,56);
  noStroke();
  rect(20,20,560,360)
}

function drawLines(){
  stroke(255,255,255);
  noFill();

  rect(20,20,500,360);

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