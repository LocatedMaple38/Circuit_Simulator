void multimeterSetup(){
  if(multimeterAdd == true){
    for(int i = 0; i < multimeterInt;){
      xMultimeter[i] = 200;
      yMultimeter[i] = 100;
      widthMultimeter[i] = 50;
      heightMultimeter[i] = 100;

      xMultimeterPosative[i] = xMultimeter[i]+30;
      yMultimeterPosative[i] = yMultimeter[i]+90;
      widthMultimeterPosative[i] = 5;
      heightMultimeterPosative[i] = 5;

      xMultimeterNagative[i] = xMultimeter[i]+40;
      yMultimeterNagative[i] = yMultimeter[i]+90;
      widthMultimeterNagative[i] = 5;
      heightMultimeterNagative[i] = 5;

      xMultimeterLCD[i] = xMultimeter[i]+5;
      yMultimeterLCD[i] = yMultimeter[i]+5;
      widthMultimeterLCD[i] = 40;
      heightMultimeterLCD[i] = 20;

      xMultimeterMode1[i] = xMultimeter[i]+5;
      yMultimeterMode1[i] = yMultimeter[i]+30;
      widthMultimeterMode1[i] = 10;
      heightMultimeterMode1[i] = 5;

      xMultimeterMode2[i] = xMultimeter[i]+20;
      yMultimeterMode2[i] = yMultimeter[i]+30;
      widthMultimeterMode2[i] = 10;
      heightMultimeterMode2[i] = 5;

      xMultimeterMode3[i] = xMultimeter[i]+35;
      yMultimeterMode3[i] = yMultimeter[i]+30;
      widthMultimeterMode3[i] = 10;
      heightMultimeterMode3[i] = 5;

      xMultimeterMode4[i] = xMultimeter[i]+5;
      yMultimeterMode4[i] = yMultimeter[i]+40;
      widthMultimeterMode4[i] = 10;
      heightMultimeterMode4[i] = 5;

      xPosativeProbRead[i] = 100;
      yPosativeProbRead[i] = 50;
      widthMultimeterPosativeProb[i] = 5;
      heightMultimeterPosativeProb[i] = 20;

      xNagativeProbRead[i] = 110;
      yNagativeProbRead[i] = 50;
      widthMultimeterNagativeProb[i] = 5;
      heightMultimeterNagativeProb[i] = 20;
      
      if(i == multimeterInt){
        i = 0;
        multimeterAdd = false;
        continue;
      }else{
        i++;
      }
    }
  }
}

void multimeterDraw(){
  for(int i = 0; i < multimeterInt;){
    fill(#ffff00);
    rect(xMultimeter[i], yMultimeter[i], widthMultimeter[i], heightMultimeter[i]);
    fill(#ff0000);
    rect(xMultimeterPosative[i], yMultimeterPosative[i], widthMultimeterPosative[i], heightMultimeterPosative[i]);
    rect(xPosativeProbRead[i], yPosativeProbRead[i], widthMultimeterPosative[i], heightMultimeterPosativeProb[i]);
    fill(0);
    rect(xMultimeterNagative[i], yMultimeterNagative[i], widthMultimeterNagative[i], heightMultimeterNagative[i]);
    fill(#ffadff);
    rect(xMultimeterLCD[i], yMultimeterLCD[i], widthMultimeterLCD[i], heightMultimeterLCD[i]);
    fill(#aaaaaa);
    rect(xMultimeterMode1[i], yMultimeterMode1[i], widthMultimeterMode1[i], heightMultimeterMode1[i]);
    rect(xMultimeterMode2[i], yMultimeterMode2[i], widthMultimeterMode2[i], heightMultimeterMode2[i]);
    rect(xMultimeterMode3[i], yMultimeterMode3[i], widthMultimeterMode3[i], heightMultimeterMode3[i]);
    rect(xMultimeterMode4[i], yMultimeterMode4[i], widthMultimeterMode4[i], heightMultimeterMode4[i]);
    fill(0);
    text("0"+Mode, xMultimeterLCD[i], yMultimeterLCD[i], widthMultimeterLCD[i], heightMultimeterLCD[i]);
    if(mouseX>xMultimeterMode1[i] && mouseX<xMultimeterMode1[i]+widthMultimeterMode1[i] && mouseY>yMultimeterMode1[i] && mouseY<yMultimeterMode1[i]+heightMultimeterMode1[i]){
      fill(255);
      rect(mouseX+15, mouseY, 30, 20);
      fill(0);
      text("VOLTS", mouseX+15, mouseY, 30, 20);
    }else if(mouseX>xMultimeterMode2[i] && mouseX<xMultimeterMode2[i]+widthMultimeterMode2[i] && mouseY>yMultimeterMode2[i] && mouseY<yMultimeterMode2[i]+heightMultimeterMode2[i]){
      fill(255);
      rect(mouseX+15, mouseY, 25, 20);
      fill(0);
      text("AMPS", mouseX+15, mouseY, 25, 20);
    }else if(mouseX>xMultimeterMode3[i] && mouseX<xMultimeterMode3[i]+widthMultimeterMode3[i] && mouseY>yMultimeterMode3[i] && mouseY<yMultimeterMode3[i]+heightMultimeterMode3[i]){
      fill(255);
      rect(mouseX+15, mouseY, 20, 20);
      fill(0);
      text("OMS", mouseX+15, mouseY, 20, 20);
    }else if(mouseX>xMultimeterMode4[i] && mouseX<xMultimeterMode4[i]+widthMultimeterMode4[i] && mouseY>yMultimeterMode4[i] && mouseY<yMultimeterMode4[i]+heightMultimeterMode4[i]){
      fill(255);
      rect(mouseX+15, mouseY, 25, 20);
      fill(0);
      text("TONE", mouseX+15, mouseY, 25, 20);
    }
    switch(multimeterModeInt[i]){
      default:
        Mode = " VOLTS";
        break;
      case '2':
        Mode = " AMPS";
        break;
      case '3':
        Mode = " OMS";
        break;
      case '4':
        Mode = " Tone";
        break;
    }
    
    if(i == multimeterInt){
      i = 0;
      continue;
    }else{
      i++;
    }
  }
}
