
let shapeColor;

setup = function() {
    size(400, 400);
    shapeColor = (60, 0, 255);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(shapeColor);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0);
  


  
  if (answer == 1) {
    text("ASK ME", 173, 200);
    text("NOW", 180, 229); 
  }
  else
  if (answer == 1) {
    text("MY REPLY", 173, 200);
    text("IS NO", 180, 229); 
  }
  else
  if (answer == 2) {
     text("YES", 176, 200);
  }
    else
  if (answer == 3) {
     text("ASK", 176, 200);
     text("AGAIN", 170, 229);
  }
    else
  if (answer == 4) {
     text("IT IS", 176, 200);
     text("CERTAIN", 170, 229);
  }
     else
  if (answer == 5) {
     text("MAYBE", 176, 200);
     
  }
       else
  if (answer == 6) {
     text("VERY", 176, 200);
     text("DOUBTFUL", 170, 229);
     
  }
        else
  if (answer == 7) {
     text("OUTLOOK", 176, 200);
     text("GOOD", 170, 229);
     
  }
          else
  if (answer == 8) {
     text("CAN'T ", 176, 200);
     text("PREDICT NOW", 160, 229);
     
  }
};

mouseClicked = function(){
  answer = round(random(1, 8));
   shapeColor = color(random(255), random(255), random(255));
};
