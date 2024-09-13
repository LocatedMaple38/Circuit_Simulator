void accessibilitySetup(){
  xAccessibility = 50;
  yAccessibility = 0;
  widthAccessibility = 50;
  heightAccessibility = 10;
  
  xTTS = 50;
  yTTS = 10;
  widthTTS = 50;
  heightTTS = 10;
}

void accessibilityDraw(){
  fill(255);
  rect(xAccessibility, yAccessibility, widthAccessibility, heightAccessibility);
  fill(0);
  text("Accessibility", xAccessibility, yAccessibility, widthAccessibility, heightAccessibility);
  noFill();
  
  switch(accessibilityString){
    
  }
}

void accessibilityDropDown(){
  fill(255);
  rect(xTTS, yTTS, widthTTS, heightTTS);
  fill(0);
  text("Text To Speach", xTTS, yTTS, widthTTS, heightTTS);
  noFill();
}

void accessibilityMousePressed(){
  
}
