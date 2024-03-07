void and(){
  strokeWeight(2);
  stroke(0);
  noFill();
  rect(xAnd[0], yAnd[0], widthAnd[0], heightAnd[0]);
  line(xVCCAnd[0], yVCCAnd[0], widthVCCAnd[0], heightVCCAnd[0]);
  line(xGNDAnd[0], yGNDAnd[0], widthGNDAnd[0], heightGNDAnd[0]);
  
  line(xA1And[0], yA1And[0], widthA1And[0], heightA1And[0]);
  line(xB1And[0], yB1And[0], widthB1And[0], heightB1And[0]);
  line(xY1And[0], yY1And[0], widthY1And[0], heightY1And[0]);
  
  line(xA2And[0], yA2And[0], widthA2And[0], heightA2And[0]);
  line(xB2And[0], yB2And[0], widthB2And[0], heightB2And[0]);
  line(xY2And[0], yY2And[0], widthY2And[0], heightY2And[0]);
  
  line(xA3And[0], yA3And[0], widthA3And[0], heightA3And[0]);
  line(xB3And[0], yB3And[0], widthB3And[0], heightB3And[0]);
  line(xY3And[0], yY3And[0], widthY3And[0], heightY3And[0]);
  
  line(xA4And[0], yA4And[0], widthA4And[0], heightA4And[0]);
  line(xB4And[0], yB4And[0], widthB4And[0], heightB4And[0]);
  line(xY4And[0], yY4And[0], widthY4And[0], heightY4And[0]);
  
  fill(0, 0, 0);
  textSize(8);
  textAlign(TOP, LEFT);
  text("VCC", andMoveX[0]+75, andMoveY[0]+15);
  text("IN3A", andMoveX[0]+75, andMoveY[0]+35);
  text("IN3B", andMoveX[0]+75, andMoveY[0]+55);
  text("OUT3", andMoveX[0]+75, andMoveY[0]+75);
  text("IN4A", andMoveX[0]+75, andMoveY[0]+95);
  text("IN4B", andMoveX[0]+75, andMoveY[0]+115);
  text("OUT4", andMoveX[0]+75, andMoveY[0]+135);
  text("IN1A", andMoveX[0]+2, andMoveY[0]+15);
  text("IN1B", andMoveX[0]+2, andMoveY[0]+35);
  text("OUT1", andMoveX[0]+2, andMoveY[0]+55);
  text("IN2A", andMoveX[0]+2, andMoveY[0]+75);
  text("IN2B", andMoveX[0]+2, andMoveY[0]+95);
  text("OUT2", andMoveX[0]+2, andMoveY[0]+115);
  text("GND", andMoveX[0]+2, andMoveY[0]+135);
  textSize(50);
  textAlign(TOP, RIGHT);
  rotate(radians(90));
  text("74HC08", (andMoveY[0]+0), andMoveX[0]-andMoveX[0]*2+-30);
  rotate(radians(-90));
  
  if(keyPressed == true || mousePressed == true){   //looks for if the mouse is pressed or the key board
    if(key == BACKSPACE && addAndGateInt != 1){     //looks for the BACKSPACE with addAndGateInt gratter the 1 
    addAndGateInt = addAndGateInt - 1;              //decrments addAndGateInt by 1
    keyPressed = false;                             //resets keyPressed to false 
    }
    
    if(mouseX>xAndMain[0] && mouseX<xAndMain[0]+widthAndMain[0] && mouseY>yAndMain[0] && mouseY<yAndMain[0]+heightAndMain[0]){
      slectAnd[0] = true;
      mousePressed = false;
    }
    
    if(mouseX>xAndAdd && mouseX<xAndAdd+widthAndAdd && mouseY>yAndAdd && mouseY<yAndAdd+heightAndAdd){ //looks for if the mouse is pressed id the and button 
    addAndGateInt = addAndGateInt + 1 ;
    mousePressed = false;
    }
  } 
  
  if(slectAnd[0] == true && key == LEFT || key == RIGHT){
    if(key == LEFT){
      andMoveX[0] = andMoveX[0] - gridSnap;
      slectAnd[0] = false;
    }
    if(key == RIGHT){
      andMoveX[0] = andMoveX[0] + gridSnap;
      slectAnd[0] = false;
    }
  }
}
