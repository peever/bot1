void setup() {
  size (400,400);
  smooth();
}
void draw() {
  background (240);
  
    //ears
  fill(240,147,7);
  //rotate(.25);
  triangle(110,70,100,90,160,100);
  triangle(230,70,200,90,280,100);

  //left eye
  ellipseMode(CENTER);
  stroke(155);
  fill(255);
  ellipse(170,100,30,30);

  //right eye
  ellipse(210,100,50,55);

  //right eyeball
  ellipseMode(CENTER);
  fill(2);
  ellipse(210,100,8,8);

  //left eyeball
  ellipse(170,100,5,5);
  
  //neck
  rectMode(CENTER);
  fill(240,147,7);
  rect(180,178,28,70);

  //left cheek
  fill(250,226,189);
  ellipse(154,134,70,50);
  
  //right cheek
  ellipse(210,134,70,50);
  
  //nose
  rectMode(CENTER);
  fill(2);
  rect(180,118,12,8);
  
  //whiskers
  fill(2);
  ellipse(130,130,3,3);
  ellipse(145,140,3,3);
  ellipse(146,120,3,3);
  ellipse(222,122,3,3);
  ellipse(230,140,3,3);
  ellipse(233,128,3,3);
  


  
  
  
}
