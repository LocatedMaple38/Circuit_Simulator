void and(){
  noFill();
  strokeWeight(2);
  stroke(255, 0, 0);
  rect(xAnd[0], yAnd[0], widthAnd[0], heightAnd[0]);
  line(xVCC[0], yVCC[0], widthVCC[0], heightVCC[0]);
  line(xGND[0], yGND[0], widthGND[0], heightGND[0]);
  
  line(xA1[0], yA1[0], widthA1[0], heightA1[0]);
  line(xB1[0], yB1[0], widthB1[0], heightB1[0]);
  line(xY1[0], yY1[0], widthY1[0], heightY1[0]);
  
  line(xA2[0], yA2[0], widthA2[0], heightA2[0]);
  line(xB2[0], yB2[0], widthB2[0], heightB2[0]);
  line(xY2[0], yY2[0], widthY2[0], heightY2[0]);
  
  line(xA3[0], yA3[0], widthA3[0], heightA3[0]);
  line(xB3[0], yB3[0], widthB3[0], heightB3[0]);
  line(xY3[0], yY3[0], widthY3[0], heightY3[0]);
  
  line(xA4[0], yA4[0], widthA4[0], heightA4[0]);
  line(xB4[0], yB4[0], widthB4[0], heightB4[0]);
  line(xY4[0], yY4[0], widthY4[0], heightY4[0]);
  
  fill(0, 0, 0);
  textSize(8);
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
  rotate(radians(90));
  text("74HC08", andMoveX[0]+1, andMoveY[0]-30);
  
  fill(255);
}
