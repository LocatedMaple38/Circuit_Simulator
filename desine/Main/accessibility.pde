void accessibilitySetup(){
  xAccessibility = 60;
  yAccessibility = 0;
  widthAccessibility = 60;
  heightAccessibility = 10;
  
  xTTS = 60;
  yTTS = 10;
  widthTTS = 70;
  heightTTS = 10;
  
  xKCC = 60;
  yKSV = 20;
  widthKSC = 70;
  heightKSK = 10;
  
}

void accessibilityDraw(){
  fill(255);
  rect(xAccessibility, yAccessibility, widthAccessibility, heightAccessibility);
  fill(0);
  text("Accessibility", xAccessibility, yAccessibility, widthAccessibility, heightAccessibility);
  noFill();
}

void accessibilityDropDown(){
  fill(255);
  rect(xTTS, yTTS, widthTTS, heightTTS);
  rect(xKCC, yKSV, widthKSC, heightKSK);
  fill(0);
  text("Text To Speach", xTTS, yTTS, widthTTS, heightTTS);
  text("key Short Cuts", xKCC, yKSV, widthKSC, heightKSK);
  noFill();
}

void accessibilityMousePressed(){
  if(mouseX>xAccessibility && mouseX<xAccessibility+widthAccessibility && mouseY>yAccessibility && mouseY<yAccessibility+heightAccessibility){
    if(accessibilityBool){
      accessibilityBool = false;
    }else{
      accessibilityBool = true;
    }
  }
}
