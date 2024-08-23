void multimeterSetup(){
    if(multimeterAdd == true){
        for(int i = 0; i < multimeterInt; i++){
            xMultimeter[i] = 0;
            yMultimeter[i] = 200;
            widthMultimeter[i] = 50;
            heightMultimeter[i] = 200;

            xMultimeterPoative[i] = xMultimeter[i]+30;
            yMultimeterPoative[i] = yMultimeter[i]+190;
            widthMultimeterPoative[i] = 5;
            heightMultimeterPoative[i] = 5;

            xMultimeterNagative[i] = xMultimeter[i]+40;
            yMultimeterNagative[i] = yMultimeter[i]+190;
            widthMultimeterNagative[i] = 5;
            heightMultimeterNagative[i] = 5;

            xMultimeterLCD[i] = xMultimeter[i]+5;
            yMultimeterLCD[i] = yMultimeter[i]+5;
            widthMultimeterLCD[i] = xMultimeter[i]-5;
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

            xMultimeterMode3[i] = xMultimeter[i]+5;
            yMultimeterMode3[i] = yMultimeter[i]+15;
            widthMultimeterMode3[i] = 10;
            heightMultimeterMode3[i] = 5;

            xPosativeProbRead[i] = 100;
            yPosativeProbRead[i] = 50;
            widthMultimeterPoativeProb[i] = 5;
            heightMultimeterPoativeProb[i] = 20;

            xNagativeProbRead[i] = 110;
            yNagativeProbRead[i] = 50;
            widthMultimeterNagativeProb[i] = 5;
            heightMultimeterNagativeProb[i] = 20;
        }
    }
}

void multimeterDraw(){
    for(int i = 0; i < multimeterInt){
        fill(0);
        rect(xMultimeter, yMultimeter, widthMultimeter, heightMultimeter);
        fill(#ff0000);
        rect(xMultimeterPoative, yMultimeterPoative, widthMultimeterPoative, heightMultimeterPoative);
        rect(xPosativeProbRead, yPosativeProbRead, widthMultimeterPoative, heightMultimeterPoativeProb);
        fill(0);
        rect(xMultimeterNagative, yMultimeterNagative, widthMultimeterNagative, heightMultimeterNagative);
        rect()
        fill(ffadff);
        rect(xMultimeterLCD, yMultimeterLCD, widthMultimeterLCD, heightMultimeterLCD);
        fill(#aaaaaa)
        rect(xMultimeterMode1, yMultimeterMode1, widthMultimeterMode1, heightMultimeterMode1);
        rect(xMultimeterMode2, yMultimeterMode2, widthMultimeterMode2, heightMultimeterMode2);
        rect(xMultimeterMode3, yMultimeterMode3, widthMultimeterMode3, heightMultimeterMode3);
        rect(xMultimeterMode4, yMultimeterMode4, widthMultimeterMode4, heightMultimeterMode4);
        fill(0);
        text("", xMultimeterLCD, yMultimeterLCD, widthMultimeterLCD, heightMultimeterLCD);
        if(mouseX>xMultimeterMode1 && mouseX<xMultimeterMode1+widthMultimeterMode1 && mouseY>yMultimeterMode1 && mouseY<yMultimeterMode1+heightMultimeterMode1){
            text("VOLTS", mouseX, mouseY, 5, 10);
        }else if(mouseX>xMultimeterMode2 && mouseX<xMultimeterMode2+widthMultimeterMode2 && mouseY>yMultimeterMode2 && mouseY<yMultimeterMode2+heightMultimeterMode2){
            text("AMPS", mouseX, mouseY, 5, 10);
        }else if(mouseX>xMultimeterMode3 && mouseX<xMultimeterMode3+widthMultimeterMode3 && mouseY>yMultimeterMode3 && mouseY<yMultimeterMode3+heightMultimeterMode3){
            test("OMS", mouseX, mouseY, 5, 10);
        }else if(mouseX>xMultimeterMode4 && mouseX<xMultimeterMode4+widthMultimeterMode4 && mouseY>yMultimeterMode4 && mouseY<xMultimeterMode4+heightMultimeterMode4){
            text("TONE", mouseX, mouseY, 5, 10);
        }
    }
}