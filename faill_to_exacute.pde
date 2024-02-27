void faill(){
  fill(255);
  rect(appWidth*0, appHeight*0, appWidth, appHeight);
  fill(0);
  textSize(100);
  text("Restart Program", appWidth*0, appHeight*0, appWidth-1, appHeight-1);
  
  println("design " + design);
  println("power " + power);
  println("price " + price);
  noLoop();
}
