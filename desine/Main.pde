boolean 74hc08ADD = true;
int 74hc08 = 1;
float[] xAND = new float[74hc08], yAND = new float[74hc08], widhtAND = new float[74hc08], heightAND = new float[74hc08];
float[] xANDVSS = new float[74hc08], yANDVSS = new float[74hc08], widhtANDVSS = new float[74hc08], heightANDVSS = new float[74hc08];
float[] xANDVDD = new float[74hc08], yANDVDD = new float[74hc08], widthANDVDD = new float[74hc08], heightANDVDD = new float[74hc08];
float[] xANDA1 = new float[74hc08], yANDA1 = new float[74hc08], widthANDA1 = new float[74hc08], heightANDA1 = new float[74hc08];
float[] xANDB1 = new float[74hc08], yANDB1 = new float[74hc08], widthANDB1 = new float[74hc08], heightANDB1 = new float[74hc08];
float[] xANDY1 = new float[74hc08], yANDY1 = new float[74hc08], widthANDY1 = new float[74hc08], heightANDY1 = new float[74hc08];
float[] xANDA2 = new float[74hc08], yANDA2 = new float[74hc08], widthANDA2 = new float[74hc08], heightANDA2 = new float[74hc08];
float[] xANDB2 = new float[74hc08], yANDB2 = new float[74hc08], widhtANDB2 = new float[74hc08], heightANDB2 = new float[74hc08];
float[] xANDY2 = new float[74hc08], yANDY2 = new float[74hc08], widthANDY2 = new float[74hc08], heightANDY2 = new float[74hc08];
float[] xANDA3 = new float[74hc08], yANDA3 = new float[74hc08], widthANDA3 = new float[74hc08], heightANDA3 = new float[74hc08];
float[] xANDB3 = new float[74hc08], yANDB3 = new float[74hc08], widhtANDB3 = new float[74hc08], heightANDB3 = new float[74hc08];
float[] xANDY3 = new float[74hc08], yANDY3 = new float[74hc08], widthANDY3 = new float[74hc08], heightANDY3 = new float[74hc08];
float[] xANDA4 = new float[74hc08], yANDA4 = new float[74hc08], widthANDA4 = new float[74hc08], heightANDA4 = new float[74hc08];
float[] xANDB4 = new float[74hc08], yANDB4 = new float[74hc08], widhtANDB4 = new float[74hc08], heightANDB4 = new float[74hc08];
float[] xANDY4 = new float[74hc08], yANDY4 = new float[74hc08], widthANDY4 = new float[74hc08], heightANDY4 = new float[74hc08];
float[] xANDPos = new float[74hc08], yANDPos = new float[74hc08];
int[] boolANDA1 = new int[74hc08], boolANDB1 = new int[74hc08], boolANDY1 = new int[74hc08];
int[] boolANDA2 = new int[74hc08], boolANDB2 = new int[74hc08], boolANDY2 = new int[74hc08];
int[] boolANDA3 = new int[74hc08], boolANDB3 = new int[74hc08], boolANDY3 = new int[74hc08];
int[] boolANDA4 = new int[74hc08], boolANDB4 = new int[74hc08], boolANDY4 = new int[74hc08];

boolean wireBool = false;
int wireInt = 1;
float[] xWire = new float[wireInt], yWire = new float[wireInt], widthWire = new float[wireInt], heightWire = new float[wireInt];
float[] volt = new float[wireInt];

boolean itemAddBool = false;
float xItemAdd, yItemAdd, widthItemAdd, heightItemAdd;
float xItemAddAND, yItemAddAND, widthItemAddAND, heightItemAddAND;
float xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightAddNAND;
float xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddRO;
float xItemAddNOR, yItemAddNOR, widthItemAddNOR, heightItemAddNOR;
float xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR;
float xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR;
float xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER;
float xItemAddWire, yItemAddWire, widthItemAddWire, heightItemAddWire;
float xItemAddLed, yItemAddLed, widthItemAddLed, heightItemAddLed;
float xItemAddGround, yItemAddGround, widthItemAddGround, heightItemAddGround;


boolean toolsAddBool = false;
float xItemAddMultimeter, yItemAddMultimeter, widthItemAddMultimeter, heightItemAddMultimeter;
float xItemAddOscilloscope, yItemAddOscilloscope, widthItemAddOscilloscope, heightItemAddOscilloscope;
float xItemAddPowreSuply, yItemAddPowreSuply, widthItemAddPowreSuply, heightItemAddPowreSuply;
float xItemAddFunctionGenerator, yItemAddFunctionGenerator, widthItemAddFunctionGenerator, heightItemAddFunctionGenerator;

int multimeterInt = 1;
boolean multimeterAdd = false;
int[] multimeterModeInt = new int[multimeterInt]; 
float[] xMultimeter = new float[multimeterInt], yMultimeter = new float[multimeterInt], widthMultimeter = new float[multimeterInt], heightMultimeter = new float[multimeterInt];
float[] xMultimeterPosative = new float[multimeterInt], yMultimeterPosative = new float[multimeterInt], widthMultimeterPosative = new float[multimeterInt], heightMultimeterPosative = new float[multimeterInt];
float[] xMultimeterNagative = new float[multimeterInt], yMultimeterNagative = new float[multimeterInt], widthMultimeterNagative = new float[multimeterInt], heightMultimeterNagative = new float[multimeterInt];
float[] xMultimeterMode1 = new float[multimeterInt], yMultimeterMode1 = new float[multimeterInt], widthMultimeterMode1 = new float[multimeterInt], heightMultimeterMode1 = new float[multimeterInt];
float[] xMultimeterMode2 = new float[multimeterInt], yMultimeterMode2 = new float[multimeterInt], widthMultimeterMode2 = new float[multimeterInt], heightMultimeterMode2 = new float[multimeterInt];
float[] xMultimeterMode3 = new float[multimeterInt], yMultimeterMode3 = new float[multimeterInt], widthMultimeterMode3 = new float[multimeterInt], heightMultimeterMode3 = new float[multimeterInt];
float[] xMultimeterMode4 = new float[multimeterInt], yMultimeterMode4 = new float[multimeterInt], widthMultimeterMode4 = new float[multimeterInt], heightMultimeterMode4 = new float[multimeterInt];
float[] xMultimeterLCD = new float[multimeterInt], yMultimeterLCD = new float[multimeterInt], widthMultimeterLCD = new float[multimeterInt], heightMultimeterLCD = new float[multimeterInt];
float[] xMultimeterPosativeProb = new float[multimeterInt], yMultimeterPosativeProb = new float[multimeterInt], widthMultimeterPosativeProb = new float[multimeterInt], heightMultimeterPosativeProb = new float[multimeterInt];
float[] xPosativeProbRead = new float[multimeterInt], yPosativeProbRead = new float[multimeterInt], widthPosativeProbRead = new float[multimeterInt], heightPosativeProbRead = new float[multimeterInt];
float[] xNagativeProbRead = new float[multimeterInt], yNagativeProbRead = new float[multimeterInt], widthMultimeterNagativeProb = new float[multimeterInt], heightMultimeterNagativeProb = new float[multimeterInt];

boolean fileBool = false;
float xFile, yFile, widthFile, heightFile;
float xSaveFile, ySaveFile, widthSaveFile, heightSaveFile;
float xLoadFile, yLoadFile, widthLoadFile, heightLoadFile;
float xSaveFileAs, ySaveFileAs, widthSaveFileAs, heightSaveFileAs;

boolean simBool = false;
float xSIM, ySIM, widthSIM, heightSIM;

String path;
String title = "";

void settup(){
  size(500, 500);

  surface.setResizable(true);
  surface.setLocation(0, 0);
  
  if(simBool == false){
    surface.setTitle("Design "+title);
  }else{
    surface.setTitle("Simulate "+title);
  }

  addSetup();
  fileSetup();
}

void draw(){

  textAlign(LEFT, CENTER);
  textSize(15);

  fill(#ffadff);
  rect(0, 0, displaywidth*2, displayheight*2);

  multimeterSetup();
  andSetup();
  NANDSetup();
  ORSetup();
  NORSetup();
  XORSetup();
  XNORSetup();
  LEDSetup();

  if(simBool == false){
    fileDraw();
    addDraw();
  }else{
    simulate();
  }

  multimeterDraw();
  andDraw();
  NANDDraw();
  ORDraw();
  NORDraw();
  XORDraw();
  XNORDraw();
  LEDDraw();
}

void keyPressed(){

}

void mousePressed(){
  if(fileBool == true && mouseX>xFile && mouseX<xFile+widthFile && mouseY>yFile && mouseY<yFile+heightFile){
    fileBool = false;
  }else{
    fileBool = true;
    addBool = false;
  }

  if(fileBool == true && mouseX>xLoadFile && mouseX<xLoadFile+widthLoadFile && mouseY>yLoadFile && mouseY<yLoadFile+heightLoadFile){
    fileLoad();
  }

  if(fileBool == true && mouseX>xSaveFile && mouseX<xSaveFile+widthSaveFile && mouseY>ySaveFile && mouseY<ySaveFile+heightSaveFile){
    
  }

  if(fileBool == true && mouseX>xSaveFileAs && mouseX<xSaveFileAs+widthSaveFileAs && mouseY>ySaveFileAs && mouseY<ySaveFileAs+heightSaveFileAs){
    fileSave();
  }

  if(simBool == false && addBool == true && mouseX>xAdd && mouseX<xAdd+widthAdd && mouseY>yAdd && mouseY<yAdd+heightAdd){
    addBool = false;
  }else{
    addBool = true;
    fileBool = false;
  }

  if(simBool == true && mouseX>xSIM && mouseX<xSIM+widthSIM && mouseY>ySIM && mouseY<ySIM+heightSIM){
    simBool = false;
  }else{
    simBool = true;
    fileBool = false;
    addBool = false;
  }

  if(addBool == true && mouseX>xAddAND && mouseX<xAddAND+widthAddAND && mouseY>yAddAND && mouseY<yAddAND+heightAddAND){
    74hc08ADD = true;
  }
}