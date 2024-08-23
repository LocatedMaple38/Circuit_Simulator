void mutimeterSetup(){
    if(mutimeterAdd == true){
        for(int i = 0; i < mutimeterInt; i++){
            xMutimeter[i] = 0;
            yMutimeter[i] = 200;
            widthMutimeter[i] = 50;
            heightMutimeter[i] = 200;

            xMutimeterPoative[i] = xMutimeter[i]+30;
            yMutimeterPoative[i] = yMutimeter[i]+190;
            widthMutimeterPoative[i] = 5;
            heightMutimeterPoative[i] = 5;

            xMutimeterNagative[i] = xMutimeter[i]+40;
            yMutimeterNagative[i] = yMutimeter[i]+190;
            widthMutimeterNagative[i] = 5;
            heightMutimeterNagative[i] = 5;

            xMutimeterLCD[i] = xMutimeter[i]+5;
            yMutimeterLCD[i] = yMutimeter[i]+5;
            widthMutimeterLCD[i] = xMutimeter[i]-5;
            heightMutimeterLCD[i] = 20;

            xMutimeterMode1[i] = xMutimeter[i]+5;
            yMutimeterMode1[i] = yMutimeter[i]+30;
            widthMutimeterMode1[i] = 10;
            heightMutimeterMode1[i] = 5;

            xMutimeterMode2[i] = xMutimeter[i]+20;
            yMutimeterMode2[i] = yMutimeter[i]+30;
            widthMutimeterMode2[i] = 10;
            heightMutimeterMode2[i] = 5;

            xMutimeterMode3[i] = xMutimeter[i]+35;
            yMutimeterMode3[i] = yMutimeter[i]+30;
            widthMutimeterMode3[i] = 10;
            heightMutimeterMode3[i] = 5;

            xMutimeterMode3[i] = xMutimeter[i]+5;
            yMutimeterMode3[i] = yMutimeter[i]+15;
            widthMutimeterMode3[i] = 10;
            heightMutimeterMode3[i] = 5;

            xPosativeProbRead[i] = 100;
            yPosativeProbRead[i] = 50;
            widthMutimeterPoativeProb[i] = 5;
            heightMutimeterPoativeProb[i] = 20;

            xNagativeProbRead[i] = 110;
            yNagativeProbRead[i] = 50;
            widthMutimeterNagativeProb = 5;
            heightMutimeterNagativeProb = 20;
        }
    }
}

void mutimeterDraw(){
    for(int i = 0; i < mutimeterInt){
        fill(0);
        rect(xMutimeter, yMutimeter, widthMutimeter, heightMutimeter);
        fill(#ff0000);
        rect(xMutimeterPoative, yMutimeterPoative, widthMutimeterPoative, heightMutimeterPoative);
        rect(xPosativeProbRead, yPosativeProbRead, widthMutimeterPoative, heightMutimeterPoativeProb);
        fill(0);
        rect(xMutimeterNagative, yMutimeterNagative, widthMutimeterNagative, heightMutimeterNagative);
        rect()
        fill(ffadff);
        rect(xMutimeterLCD, yMutimeterLCD, widthMutimeterLCD, heightMutimeterLCD);
        fill(#aaaaaa)
        rect(xMutimeterMode1, yMutimeterMode1, widthMutimeterMode1, heightMutimeterMode1);
        rect(xMutimeterMode2, yMutimeterMode2, widthMutimeterMode2, heightMutimeterMode2);
        rect(xMutimeterMode3, yMutimeterMode3, widthMutimeterMode3, heightMutimeterMode3);
        rect(xMutimeterMode4, yMutimeterMode4, widthMutimeterMode4, heightMutimeterMode4);
        fill(0);
        text("", xMutimeterLCD, yMutimeterLCD, widthMutimeterLCD, heightMutimeterLCD);
        if(mouseX>xMutimeterMode1 && mouseX<xMutimeterMode1+widthMutimeterMode1 && mouseY>yMutimeterMode1 && mouseY<yMutimeterMode1+heightMutimeterMode1){
            text("VOLTS", mouseX, mouseY, 5, 10);
        }else if(mouseX>xMutimeterMode2 && mouseX<xMutimeterMode2+widthMutimeterMode2 && mouseY>yMutimeterMode2 && mouseY<yMutimeterMode2+heightMutimeterMode2){
            text("AMPS", mouseX, mouseY, 5, 10);
        }else if(mouseX>xMutimeterMode3 && mouseX<xMutimeterMode3+widthMutimeterMode3 && mouseY>yMutimeterMode3 && mouseY<yMutimeterMode3+heightMutimeterMode3){
            test("OMS", mouseX, mouseY, 5, 10);
        }else if(mouseX>xMutimeterMode4 && mouseX<xMutimeterMode4+widthMutimeterMode4 && mouseY>yMutimeterMode4 && mouseY<xMutimeterMode4+heightMutimeterMode4){
            text("TONE", mouseX, mouseY, 5, 10);
        }
    }
}