void simSetup(){
  xSIM = 40;
  ySIM = 0;
  widthSIM = 20;
  heightSIM = 10;
}

void simDraw(){
  fill(255);
  rect(xSIM, ySIM, widthSIM, heightSIM);
  fill(0);
  text("Sim", xSIM, ySIM, widthSIM, heightSIM);
  noFill();
}

void simulate(){
  
}