//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var mouseXX = 0;
var catXX =0

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

// Jerry the Mouse 
  fill (150,70,0)
arc (360+mouseXX,320,50,50,radians(180), radians(360));

// Tom the Cat



  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

mouseXX-=4
}





//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
