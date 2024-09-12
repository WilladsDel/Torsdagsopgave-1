int redLight = color(255,0,0);
int yellowLight = color(255,236,59);
int greenLight = color(0,255,0);
int lightOff = color(125);



void setup(){
  size(400,400);
  background(255);
  fill(0);
  rectMode(CENTER);
  ellipseMode(CENTER);
  rect(height/2,width/2,width/3,height-height/4);
  fill(125);
  ellipse(height/2,width/4,width/4,height/4);
  ellipse(height/2,width/2,width/4,height/4);
  ellipse(height/2,width-width/4,width/4,height/4);
  
}
void draw(){
  switch(frameCount%400){
  case 1:
  fill (redLight);
  ellipse(height/2,width/4,width/4,height/4);
  fill(lightOff);
  ellipse(height/2,width/2,width/4,height/4);
  ellipse(height/2,width-width/4,width/4,height/4);
  break;
  case 100:
  fill(lightOff);
  ellipse(height/2,width/4,width/4,height/4);
  fill(yellowLight);
  ellipse(height/2,width/2,width/4,height/4);
  fill(lightOff);
  ellipse(height/2,width-width/4,width/4,height/4);
  break;
  case 200:
  fill(lightOff);
  ellipse(height/2,width/4,width/4,height/4);
  fill(lightOff);
  ellipse(height/2,width/2,width/4,height/4);
  fill(greenLight);
  ellipse(height/2,width-width/4,width/4,height/4);
  break;
  case 300:
  fill(lightOff);
  ellipse(height/2,width/4,width/4,height/4);
  fill(yellowLight);
  ellipse(height/2,width/2,width/4,height/4);
  fill(lightOff);
  ellipse(height/2,width-width/4,width/4,height/4);
  break;
  
  }
  
  
  
  
}
  
  
  
