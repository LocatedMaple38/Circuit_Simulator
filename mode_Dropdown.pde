void modeDropDown(){
  fill(175);
  rect(xDisine, yDisine, widhtDisine, heightDisine);
  fill(255);
  rect(xPrice, yPrice, widhtPrice, heightPrice);
  rect(xPower, yPower, widhtPower, heightPower);
  
  fill(0);
  textSize(20);
  textAlign(CENTER, CENTER);
  text("Design", appWidth*0, appHeight*1/20, appWidth*2/10, appHeight*1/20);
  text("Power", appWidth*0, appHeight*2/20, appWidth*2/10, appHeight*1/20);
  text("Price", appWidth*0, appHeight*3/20, appWidth*2/10, appHeight*1/20);
}
