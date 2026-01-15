//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var mouseXX = 0;
var catXX =0;
var mouseEye=0;
var colorChange=0;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

// Jerry the Mouse 
  fill (150+colorChange,70+colorChange,0+colorChange)
arc (360+mouseXX,320,50,50,radians(180), radians(360));

// Jerry's eyes

fill (0,0,0);
ellipse (338+mouseEye,307,6,6);

// Tom the Cat

fill (169+colorChange,169+colorChange,169+colorChange);
ellipse (496+catXX,236,110,180);
ellipse (492+catXX,118,70,90);
triangle (463+catXX ,92,454+catXX,69,476+catXX, 77);
triangle (506+catXX,79,534+catXX,72,523+catXX,93);
fill (0,0,0);
ellipse (476+catXX, 120,10,15);
ellipse (504+catXX, 119,10,15);
triangle (484+catXX,134,497+catXX,134,491+catXX,145);

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

mouseXX-=7
catXX-=6
mouseEye-=7
colorChange = colorChange-2

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
