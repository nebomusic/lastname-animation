// Firstname Lastname
// Project 01

// Define Function
void drawSnowman(int x, int y, int s) {
  fill (240, 240, 240); // white ish
  // low
  ellipse(x, y+6*s, 11*s, 11*s);
  // mid
  ellipse(x, y, 8*s, 8*s);
  // head
  ellipse(x, y-5*s, 6*s, 6*s);
  // right eye
  fill(0, 0, 0); // black
  ellipse(x-1*s, y-6*s, 1*s, 1*s);
  // left eye
  ellipse(x+1*s, y-6*s, 1*s, 1*s);
  // nose
  fill(255, 203, 13);
  triangle(x+.5*s, y-5*s, x+.5*s, y-4.5*s, x+1.5*s, y-4*s);
  // Hat
  fill(0, 255, 0);
  rect(x-1.5*s, y-11.5*s, 3*s, 3*s);
  rect(x-3*s, y-8.5*s, 6*s, 1*s);
  // mouth
  fill(240, 240, 240);
  arc(x, y-4*s, 4*s, 2*s, 0, PI);

}

// Eagle Function
void drawEagle(int x, int y, int s) {
  // Feet - they go first because they are 'under' the body
  stroke(0, 0, 0); // black
  strokeWeight(3);
  fill(255, 206, 5); // Orange
  // left foot
  ellipse(x-17*s, y+52*s, 8*s, 15*s);
  ellipse(x-7*s, y+52*s, 8*s, 15*s);
  ellipse(x-12*s, y+52*s, 8*s, 15*s);
  // right foot
    ellipse(x+17*s, y+52*s, 8*s, 15*s);
  ellipse(x+7*s, y+52*s, 8*s, 15*s);
  ellipse(x+12*s, y+52*s, 8*s, 15*s);
  
  // Body 
  fill(188, 156, 47);
  strokeWeight(3);
  stroke(0, 0, 0);
  ellipse(x, y, 99*s, 100*s);
  
  // Eyeballs
  fill(250, 250, 250); // White
  ellipse(x-12*s, y-22*s, 32*s, 36*s);
  ellipse(x+12*s, y-22*s, 32*s, 36*s);
  stroke(250, 250, 250);
  strokeWeight(0);
  ellipse(x+12*s, y-22*s, 30*s, 34*s);
  ellipse(x-12*s, y-22*s, 30*s, 34*s);
  // pupils
  stroke(0, 0, 0); // reset pen
  strokeWeight(3);
  fill(0, 0, 0);
  ellipse(x-6*s, y-22*s, 10*s, 10*s);
  ellipse(x+6*s, y-22*s, 10*s, 10*s);
  //eye glint
  stroke(250, 250, 250);
  fill(250, 250, 250);
  ellipse(x-8*s, y-24*s, 2*s, 2*s);
  ellipse(x+4*s, y-24*s, 2*s, 2*s);


  // Eyebrows - angry
//  stroke(0, 0, 0);
//  strokeWeight(3);
//  fill(250, 250, 250);
//  triangle(x-5*s, y-40*s, x-40*s, y-45*s, x-15*s, y-46*s);
//  triangle(x+5*s, y-40*s, x+40*s, y-45*s, x+15*s, y-46*s);
  
  // Eyebrows - happy
  stroke(0, 0, 0);
  strokeWeight(3);
  fill(250, 250, 250);
  triangle(x-5*s, y-45*s, x-40*s, y-40*s, x-15*s, y-50*s);
  triangle(x+5*s, y-45*s, x+40*s, y-40*s, x+15*s, y-50*s);  
  
  // Wings
  stroke(0, 0, 0);
  fill(188, 156, 47);
  triangle(x-60*s, y-5*s, x-35*s, y-10*s, x-35*s, y+35*s);
  triangle(x+60*s, y-5*s, x+35*s, y-10*s, x+35*s, y+35*s);
  
  // Belly
  stroke(0, 0, 0);
  fill(250, 250, 250);
  strokeWeight(3);
  ellipse(x, y+22*s, 41*s, 50*s);
  
  //beak
  stroke(0, 0, 0); // black
  fill(255, 206, 5); // Orange
  strokeWeight(3);
  triangle(x-5*s, y-8*s, x, y+5, x+5*s, y-8*s);
  arc(x, y-8*s, 10*s, 10*s, PI, PI*2);
  // hide the midline
  stroke(255, 206, 5);
  line(x-4*s, y-8*s, x+4*s, y-8*s);
  
  
}





void setup() {
  size(600, 400); // canvas
  background(0, 255, 232);
  drawSnowman(125, 200, 10);
  drawSnowman(475, 200, 5);
  drawEagle(300, 200, 2);
  
} // end setup

void draw() {
  // background(0, 255, 232);
  // drawSnowman(mouseX, mouseY, 5);
}


