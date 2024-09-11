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

void simMousePressed(){
  if(simBool == true && mouseX>xSIM && mouseX<xSIM+widthSIM && mouseY>ySIM && mouseY<ySIM+heightSIM) {
    simBool = false;
  } else {
    simBool = true;
  }
}

void simKeyPressed(){
  
}
