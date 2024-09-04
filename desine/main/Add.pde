void addSetup(){
    xItemAdd = 0;
    yItemAdd = 0;
    widthItemAdd = 20;
    heightItemAdd = 10;

    xItemAddLogic = 0;
    yItemAddLogic = 10;
    widthItemAddLogic = 50;
    heightItemAddLogic = 10;

    xItemAddAND = 50;
    yItemAddAND = 10;
    widthItemAddAND = 50;
    heightItemAddAND = 10;
    
    xItemAddNAND = 50;
    yItemAddNAND = 20;
    widthItemAddNAND= 50;
    heightItemAddNAND = 10;

    xItemAddOR = 50;
    yItemAddOR = 30;
    widthItemAddOR= 50;
    heightItemAddRO = 10;
    
    xItemAddNOR = 50;
    yItemAddNOR = 40;
    widthItemAddNOR= 50;
    heightItemAddNOR = 10;

    xItemAddXOR = 50;
    yItemAddXOR = 50;
    widthItemAddXOR= 50;
    heightItemAddXOR = 10;
    
    xItemAddXNOR = 50;
    yItemAddXNOR = 60;
    widthItemAddXNOR= 50;
    heightItemAddXNOR = 10;
    
    xItemAddINVERTER = 50;
    yItemAddINVERTER = 70;
    widhtItemAddINVERTER= 50;
    heightItemAddINVERTER = 10;

    xItemAddCompute = 0;
    yItemAddCompute = 30;
    widthItemAddCompute= 50;
    heightItemAddCompute = 10;

    xItemAddArduinoNanoESP32 = 50;
    yItemAddArduinoNanoESP32 = 30;
    widhtItemAddArduinoNanoESP32 = 50;
    heightItemAddArduinoNanoESP32 = 10;

    xItemAddArduinoUNOR3 = 50;
    yItemAddArduinoUNOR3 = 40;
    widthItemAddArduinoUNOR3 = 50;
    heightItemAddArduinoUNOR3 = 10;

    xItemAddTools = 0;
    yItemAddTools = 40;
    widthItemAddTools = 50; 
    heightItemAddTools = 10;

    xItemAddPowerSupply = 50;
    yItemAddPowerSupply = 60;
    widthItemAddPowerSupply = 50;
    heightItemAddPowerSpply = 10;

    xItemAddDisplay = 0;
    yItemAddDisplay = 50;
    widthItemAddDisplay = 50;
    heightItemAddDisplay = 10;

    xItemAddLed = 50;
    yItemAddLed = 50;
    widthItemAddLed = 50;
    heightItemAddLed = 10;

    xItemAddLCD = 50;
    yItemAddLCD = 60;
    widthItemAddLCD = 50;
    heightItemAddLCD = 10;

    xAset = 0;
    yAset = 60;
    widthAset = 50;
    heightAset = 10;

    xItemAddWire = 50;
    yItemAddWire = 60;
    widthItemAddWire= 50;
    heightItemAddWire = 10;

    xItemAddGround = 50;
    yItemAddGround = 70;
    widthItemAddGround = 50;
    heightItemAddGround = 10;

    xItemAdd5VSupply = 50;
    yItemAdd5VSupply = 80;
    widhtItemAdd5VSupply = 50; 
    heightItemAdd5VSupply = 10;

    xItemAdd3_3VSupply = 50;
    yItemAdd3_3VSupply = 90;
    widhtItemAdd3_3VSupply = 50; 
    heightItemAdd3_3VSupply = 10;
}

void addDraw(){
    noStroke();
    fill(225);
    rect(xItemAdd, yItemAdd, widthItemAdd, heightItemAdd);
    fill(0);
    text("ADD", xItemAdd, yItemAdd, widthItemAdd, heightItemAdd);
    if(itemAddBool = true){
        addDropDown();
    }
    noFill();
}

void addDropDown(){
    fill(225);
    rect(xItemAddLogic, yItemAddLogic, widthItemAddLogic, heightItemAddLogic);
    rect(xItemAddCompute, yItemAddCompute, widthItemAddCompute, heightItemAddCompute);
    rect(xItemAddTools, yItemAddTools, widthItemAddTools, heightItemAddTools);
    rect(xItemAddDisplay, yItemAddDisplay, widthItemAddDisplay, heightItemAddDisplay);
    fill(0);
    text("Logic", xItemAddLogic, yItemAddLogic, widthItemAddLogic, heightItemAddLogic);
    text("Compute", xItemAddCompute, yItemAddCompute, widthItemAddCompute, heightItemAddCompute);
    text("Tools", xItemAddTools, yItemAddTools, widthItemAddTools, heightItemAddTools);
    text("Display", xItemAddDisplay, yItemAddDisplay, widthItemAddDisplay, heightItemAddDisplay);
    noFill();
}

void addDisplayDraw(){
    fill(#ffffff);
    rect(xItemAddLCD, yItemAddLCD, widthItemAddLCD, heightItemAddLCD);
    rect(xItemAddLed, yItemAddLed, widthItemAddLed, heightItemAddLed);

    fill(#000000);
    text("LCD", xItemAddLCD, yItemAddLCD, widthItemAddLCD, heightItemAddLCD);
    text("LED", xItemAddLed, yItemAddLed, widthItemAddLed, heightItemAddLed);

    noFill();
}

void addLogicDraw(){
    fill(255);
    rect(xItemAddAND, yItemAddAND, widthItemAddAND, heightItemAddAND);
    rect(xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightItemAddNAND);
    rect(xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddRO);
    rect(xItemAddNOR, yItemAddNOR, widthItemAddNOR, heightItemAddNOR);
    rect(xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR);
    rect(xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR);
    rect(xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER);
    fill(0);
    text("AND", xItemAddAND, yItemAddAND, widthItemAddAND, heightAddAND);
    text("NAND", xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightAddNAND);
    text("OR", xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddRO);
    text("NOR", xItemAddNOR, yItemAddNOR, widthItemAddNOR, heightItemAddNOR);
    text("XOR", xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR);
    text("XNOR", xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR);
    text("Inverter", xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER);
    noFill();
}

void addComputeDraw(){
    fill(255);
    rect(xItemAddArduinoNanoESP32, yItemAddArduinoNanoESP32, widhtItemAddArduinoNanoESP32, heightItemAddArduinoNanoESP32);
    rect(xItemAddArduinoUNOR3, yItemAddArduinoUNOR3, widthItemAddArduinoUNOR3, heightItemAddArduinoUNOR3);
    fill(0);
    text("ArduinoNanoESP32", xItemAddArduinoESP32, yItemAddArduinoNanoESP32 ,widhtItemAddArduinoNanoESP32, heightItemAddArduinoNanoESP32);
    text("Arduino UNO R3", xItemAddArduinoUNOR3, yItemAddArduinoUNOR3, widthItemAddArduinoUNOR3, heightItemAddArduinoUNOR3);
    noFill();
}

void addToolsDraw(){
    fill(255);
    rect(xItemAddPowreSupply, yItemAddPowreSupply, widthItemAddPowreSupply, heightItemAddPowreSpply);
    rect(xItemAddMultimeter, yItemAddMultimeter, widthItemAddMultimeter, heightItemAddMultimeter);
    rect(xItemAddOscilloscope, yItemAddOscilloscope, widthItemAddOscilloscope, heightItemAddOscilloscope);
    rect(xItemAddFunctionGenerator, yItemAddFunctionGenerator, widthItemAddFunctionGenerator, heightItemAddFunctionGenerator);
    fill(0);
    text("Powre Supply", xItemAddPowreSupply, yItemAddPowreSupply, widthItemAddPowreSupply, heightItemAddPowreSpply);
    text("Multimeter", xItemAddMultimeter, yItemAddMultimeter, widthItemAddMultimeter, heightItemAddMultimeter);
    text("Oscilloscope", xItemAddOscilloscope, yItemAddOscilloscope, widthItemAddOscilloscope, heightItemAddOscilloscope);
    text("Function Generator", xItemAddFunctionGenerator, yItemAddFunctionGenerator, widthItemAddFunctionGenerator, heightItemAddFunctionGenerator);
    noFill();
}

void addAsetDraw(){
    fill(255);
    rect(xItemAddWire, yItemAddWire, widthItemAddWire, heightItemAddWire);
    rect(xItemAddGround, yItemAddGround, widthItemAddGround, heightItemAddGround);
    rect(xItemAdd5VSupply, yItemAdd5VSupply, widhtItemAdd5VSupply, heightItemAdd5VSupply);
    rect(xItemAdd3_3VSupply, yItemAdd3_3VSupply, widhtItemAdd3_3VSupply, heightItemAdd3_3VSupply);
    fill(0);
    text("Wire", xItemAddWire, yItemAddWire, widthItemAddWire, heightItemAddWire);
    text("Grond", xItemAddGround, yItemAddGround, widthItemAddGround, heightItemAddGround);
    text("5V Supply", xItemAdd5VSupply, yItemAdd5VSupply, widhtItemAdd5VSupply, heightItemAdd5VSupply);
    text("3.3V Supply", xItemAdd3_3VSupply, yItemAdd3_3VSupply, widhtItemAdd3_3VSupply, heightItemAdd3_3VSupply);
    noFill();
}
/*

*/
