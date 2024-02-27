void edit(){
  stroke(1);
  textSize(17);
  textAlign(CENTER, CENTER);
  fill(255);
  rect(xModeDropDown, yModeDropDown, widthModeDropDown, heightModeDropDown);
  rect(xEdit, yEdit, widthEdit, heightEdit);
  rect(xAndAdd, yAndAdd, widthAndAdd, heightAndAdd);
  rect(xNandAdd, yNandAdd, widthNandAdd, heightNandAdd);
  rect(xOrAdd, yOrAdd, widthOrAdd, heightOrAdd);
  rect(xXorAdd, yXorAdd, widthXorAdd, heightXorAdd);
  fill(0);
  text("MODE", appWidth*0, appHeight*0, appWidth*1/10, appHeight*1/20);
  text("AND", appWidth*1/10, appHeight*0, appWidth*1/10, appHeight*1/20);
  text("NAND", appWidth*2/10, appHeight*0, appWidth*1/10, appHeight*1/20);
  text("OR", appWidth*3/10, appHeight*0, appWidth*1/10, appHeight*1/20);
  text("XOR", appWidth*4/10, appHeight*0, appWidth*1/10, appHeight*1/20);
  
  if(modeDropDown == true){
    modeDropDown();
  }
}
