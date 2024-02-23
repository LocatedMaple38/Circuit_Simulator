void edit(){
  stroke(1);
  textSize(20);
  noFill();
  rect(xEdit, yEdit, widthEdit, heightEdit);
  noFill();
  rect(xAndAdd, yAndAdd, widthAndAdd, heightAndAdd);
  rect(xNandAdd, yNandAdd, widthNandAdd, heightNandAdd);
  fill(0);
  text("AND", xAndAdd, yAndAdd);
  text("NAND", appWidth*1/10, 0);
}
