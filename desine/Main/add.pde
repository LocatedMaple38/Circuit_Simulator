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
  yItemAddCompute = 20;
  widthItemAddCompute= 50;
  heightItemAddCompute = 10;
  
  xAddArduino = 50;
  yAddArduino = 20;
  widthAddArduino = 75; 
  heightAddArduino = 10;

  xItemAddArduinoNanoESP32 = 125;
  yItemAddArduinoNanoESP32 = 20;
  widhtItemAddArduinoNanoESP32 = 50;
  heightItemAddArduinoNanoESP32 = 10;
  
  xItemAddArduinoUNOR3 = 125;
  yItemAddArduinoUNOR3 = 30;
  widthItemAddArduinoUNOR3 = 50;
  heightItemAddArduinoUNOR3 = 10;
  
  xAddMicroPresseser = 50;
  yAddMicroPresseser = 30;
  wifthAddMicroProsseser = 75;
  heightAddMicroPrsseser = 10;
  
  xItemAdd8Bit = 125;
  yItemAdd8Bit = 30;
  widthItemAdd8Bit = 50;
  heightItemAdd8Bit = 10;
  
  xItemAdd65c02 = 175;
  yItemAdd65c02 = 30;
  widthItemAdd65c02 = 25;
  heightItemAdd65c02 = 10;

  xItemAddTools = 0;
  yItemAddTools = 30;
  widthItemAddTools = 50; 
  heightItemAddTools = 10;
  
  xItemAddPowerSupply = 50;
  yItemAddPowerSupply = 30;
  widthItemAddPowerSupply = 100;
  heightItemAddPowerSpply = 10;
  
  xItemAddMultimeter = 50;
  yItemAddMultimeter = 40;
  widthItemAddMultimeter = 100;
  heightItemAddMultimeter = 10;

  xItemAddOscilloscope = 50;
  yItemAddOscilloscope = 50;
  widthItemAddOscilloscope = 100;
  heightItemAddOscilloscope = 10;

  xItemAddFunctionGenerator = 50;
  yItemAddFunctionGenerator = 60;
  widthItemAddFunctionGenerator = 100;
  heightItemAddFunctionGenerator = 10;

  xItemAddDisplay = 0;
  yItemAddDisplay = 40;
  widthItemAddDisplay = 50;
  heightItemAddDisplay = 10;

  xItemAddLed = 50;
  yItemAddLed = 40;
  widthItemAddLed = 50;
  heightItemAddLed = 10;

  xItemAddLCD = 50;
  yItemAddLCD = 50;
  widthItemAddLCD = 50;
  heightItemAddLCD = 10;
  
  xItemAddAset = 0;
  yItemAddAset = 50;
  widthItemAddAset = 50;
  heightItemAddAset = 10;

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
    fill(255);
    rect(xItemAdd, yItemAdd, widthItemAdd, heightItemAdd);
    fill(0);
    text("ADD", xItemAdd, yItemAdd, widthItemAdd, heightItemAdd);
    if(itemAddBool){
        addDropDown();
    }
    noFill();
}

void addDropDown(){
  fill(255);
  rect(xItemAddLogic, yItemAddLogic, widthItemAddLogic, heightItemAddLogic);
  rect(xItemAddCompute, yItemAddCompute, widthItemAddCompute, heightItemAddCompute);
  rect(xItemAddTools, yItemAddTools, widthItemAddTools, heightItemAddTools);
  rect(xItemAddDisplay, yItemAddDisplay, widthItemAddDisplay, heightItemAddDisplay);
  rect(xItemAddAset, yItemAddAset, widthItemAddAset, heightItemAddAset);
  fill(0);
  text("Logic", xItemAddLogic, yItemAddLogic, widthItemAddLogic, heightItemAddLogic);
  text("Compute", xItemAddCompute, yItemAddCompute, widthItemAddCompute, heightItemAddCompute);
  text("Tools", xItemAddTools, yItemAddTools, widthItemAddTools, heightItemAddTools);
  text("Display", xItemAddDisplay, yItemAddDisplay, widthItemAddDisplay, heightItemAddDisplay);
  text("Aset", xItemAddAset, yItemAddAset, widthItemAddAset, heightItemAddAset);
  noFill();
  
  if(itemAddLogic){
    addLogicDraw();
  }else if(itemAddCompute){
    addComputeDraw();
  }else if(itemAddTools){
    addToolsDraw();
  }else if(itemAddDisplay){
    addDisplayDraw();
  }else if(itemAddAset){
    addAsetDraw();
  }
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
  text("AND", xItemAddAND, yItemAddAND, widthItemAddAND, heightItemAddAND);
  text("NAND", xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightItemAddNAND);
  text("OR", xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddRO);
  text("NOR", xItemAddNOR, yItemAddNOR, widthItemAddNOR, heightItemAddNOR);
  text("XOR", xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR);
  text("XNOR", xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR);
  text("Inverter", xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER);
  noFill();
}

void addComputeDraw(){
  fill(255);
  rect(xAddArduino, yAddArduino, widthAddArduino, heightAddArduino);
  rect(xAddMicroPresseser, yAddMicroPresseser, wifthAddMicroProsseser, heightAddMicroPrsseser);
  fill(0);
  text("Arduino", xAddArduino, yAddArduino, widthAddArduino, heightAddArduino);
  text("Micro Pressseser", xAddMicroPresseser, yAddMicroPresseser, wifthAddMicroProsseser, heightAddMicroPrsseser);
  noFill();
  
  if(arduinoBool){
    drawArduino();
  }else if(microPresseserBool){
    drawMicroPresseser();
  }
}

void drawArduino(){
  fill(255);
  rect(xItemAddArduinoNanoESP32, yItemAddArduinoNanoESP32, widhtItemAddArduinoNanoESP32, heightItemAddArduinoNanoESP32);
  rect(xItemAddArduinoUNOR3, yItemAddArduinoUNOR3, widthItemAddArduinoUNOR3, heightItemAddArduinoUNOR3);
  fill(0);
  text("Nano esp32", xItemAddArduinoNanoESP32, yItemAddArduinoNanoESP32, widhtItemAddArduinoNanoESP32, heightItemAddArduinoNanoESP32);
  text("UNO R3", xItemAddArduinoUNOR3, yItemAddArduinoUNOR3, widthItemAddArduinoUNOR3, heightItemAddArduinoUNOR3);
  noFill();
}

void drawMicroPresseser(){
  fill(255);
  rect(xItemAdd8Bit, yItemAdd8Bit, widthItemAdd8Bit, heightItemAdd8Bit);
  fill(0);
  text("8 Bit", xItemAdd8Bit, yItemAdd8Bit, widthItemAdd8Bit, heightItemAdd8Bit);
  noFill();
  
  if(eaghtBitBool){
    drawEaightBitMicroProseser();
  }
}

void drawEaightBitMicroProseser(){
  fill(255);
  rect(xItemAdd65c02, yItemAdd65c02, widthItemAdd65c02, heightItemAdd65c02);
  fill(0);
  text("65c02", xItemAdd65c02, yItemAdd65c02, widthItemAdd65c02, heightItemAdd65c02);
  noFill();
}

void addToolsDraw(){
  fill(255);
  rect(xItemAddPowerSupply, yItemAddPowerSupply, widthItemAddPowerSupply, heightItemAddPowerSpply);
  rect(xItemAddMultimeter, yItemAddMultimeter, widthItemAddMultimeter, heightItemAddMultimeter);
  rect(xItemAddOscilloscope, yItemAddOscilloscope, widthItemAddOscilloscope, heightItemAddOscilloscope);
  rect(xItemAddFunctionGenerator, yItemAddFunctionGenerator, widthItemAddFunctionGenerator, heightItemAddFunctionGenerator);
  fill(0);
  text("Powre Supply", xItemAddPowerSupply, yItemAddPowerSupply, widthItemAddPowerSupply, heightItemAddPowerSpply);
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

void addMousePressed(){
  if(mouseX>xItemAdd && mouseX<xItemAdd+widthItemAdd && mouseY>yItemAdd && mouseY<yItemAdd+heightItemAdd){
    itemAddBool = itemAddBool ? false : true;
    fileBool = false;
  }
  
  if(mouseX>xItemAddTools && mouseX<xItemAddTools+widthItemAddTools && mouseY>yItemAddTools && mouseY<yItemAddTools+heightItemAddTools){
    if(itemAddTools){
      itemAddTools = false;
    }else{
      itemAddLogic = false;
      itemAddDisplay = false;
      itemAddTools = true;
      itemAddCompute = false;
    }
  }
    
  
  if(mouseX>xItemAddDisplay && mouseX<xItemAddDisplay+widthItemAddDisplay && mouseY>yItemAddDisplay && mouseY<yItemAddDisplay+heightItemAddDisplay){
    if(itemAddDisplay){
      itemAddDisplay = false;
    }else{
      itemAddLogic = false;
      itemAddDisplay = true;
      itemAddTools = false;
      itemAddCompute = false;
    }
  }
  
  if(mouseX>xItemAddLogic && mouseX<xItemAddLogic+widthItemAddLogic && mouseY>yItemAddLogic && mouseY<yItemAddLogic+heightItemAddLogic){
    if(itemAddLogic){
      itemAddLogic = false;
    }else{
      itemAddLogic = true;
      itemAddDisplay = false;
      itemAddTools = false;
      itemAddCompute = false;
    }
  }
  
  if(mouseX>xItemAddCompute && mouseX<xItemAddCompute+widthItemAddCompute && mouseY>yItemAddCompute && mouseY<yItemAddCompute+heightItemAddCompute){
    if(itemAddLogic){
      itemAddCompute = false;
      eaghtBitBool = false;
    }else{
      itemAddLogic = false;
      itemAddDisplay = false;
      itemAddTools = false;
      itemAddCompute = true;
    }
  }
    
  if(mouseX>xAddArduino && mouseX<xAddArduino+widthAddArduino && mouseY>yAddArduino && mouseY<yAddArduino+heightAddArduino){
    if(arduinoBool){
      arduinoBool = false;
      
    }else{
      arduinoBool = true;
      microPresseserBool = false;
      eaghtBitBool = false;
    }
  }
  
  if(mouseX>xAddMicroPresseser && mouseX<xAddMicroPresseser+wifthAddMicroProsseser && mouseY>yAddMicroPresseser && mouseY<yAddMicroPresseser+heightAddMicroPrsseser){
    if(microPresseserBool){
      microPresseserBool = false;
      eaghtBitBool = false;
    }else{
      microPresseserBool = true;
      arduinoBool = false;
    }
  }
  
  if(mouseX>xItemAdd8Bit && mouseX<xItemAdd8Bit+widthItemAdd8Bit && mouseY>yItemAdd8Bit && mouseY<yItemAdd8Bit+heightItemAdd8Bit){
    if(eaghtBitBool){
      eaghtBitBool = false;
    }else{
      eaghtBitBool = true;
    }
  }
}
//, , , 
