int addAndGateInt = 1;
int gridSnap = 10;
int test1 = 1;

float[] xVCCAnd = new float[addAndGateInt], yVCCAnd = new float[addAndGateInt], widthVCCAnd = new float[addAndGateInt], heightVCCAnd = new float[1];
float[] xGNDAnd = new float[addAndGateInt], yGNDAnd = new float[addAndGateInt], widthGNDAnd = new float[addAndGateInt], heightGNDAnd = new float[1];
float[] xAnd = new float[addAndGateInt], yAnd = new float[addAndGateInt], widthAnd = new float[addAndGateInt], heightAnd = new float[1];
float[] xAndMain = new float[addAndGateInt], yAndMain = new float[addAndGateInt], widthAndMain = new float[addAndGateInt], heightAndMain = new float[1];

float[] xAndA11 = new float[addAndGateInt], yAndA11 = new float[addAndGateInt], widthAndA11 = new float[addAndGateInt], heightAndA11 = new float[1];
float[] xAndA12 = new float[addAndGateInt], yAndA12 = new float[addAndGateInt], widthAndA12 = new float[addAndGateInt], heightAndA12 = new float[1];
float[] xAndA13 = new float[addAndGateInt], yAndA13 = new float[addAndGateInt], widthAndA13 = new float[addAndGateInt], heightAndA13 = new float[1];
float[] xAndB11 = new float[addAndGateInt], yAndB11 = new float[addAndGateInt], widthAndB11 = new float[addAndGateInt], heightAndB11 = new float[1];
float[] xAndB12 = new float[addAndGateInt], yAndB12 = new float[addAndGateInt], widthAndB12 = new float[addAndGateInt], heightAndB12 = new float[1];
float[] xAndB13 = new float[addAndGateInt], yAndB13 = new float[addAndGateInt], widthAndB13 = new float[addAndGateInt], heightAndB13 = new float[1];
float[] xAndGate11 = new float[addAndGateInt], yAndGate11 = new float[addAndGateInt], widthAndGate11 = new float[addAndGateInt], heightAndGate11 = new float[1];
float[] xAndGate12 = new float[addAndGateInt], yAndGate12 = new float[addAndGateInt], widthAndGate12 = new float[addAndGateInt], heightAndGate12 = new float[1];
float[] xAndGate13 = new float[addAndGateInt], yAndGate13 = new float[addAndGateInt], widthAndGate13 = new float[addAndGateInt], heightAndGate13 = new float[1];
float[] xAndGate14 = new float[addAndGateInt], yAndGate14 = new float[addAndGateInt], widthAndGate14 = new float[addAndGateInt], heightAndGate14 = new float[1];
float[] xAndGate15 = new float[addAndGateInt], yAndGate15 = new float[addAndGateInt], widthAndGate15 = new float[addAndGateInt], heightAndGate15 = new float[1];

float[] xAndA21 = new float[addAndGateInt], yAndA21 = new float[addAndGateInt], widthAndA21 = new float[addAndGateInt], heightAndA21 = new float[1];
float[] xAndA22 = new float[addAndGateInt], yAndA22 = new float[addAndGateInt], widthAndA22 = new float[addAndGateInt], heightAndA22 = new float[1];
float[] xAndA23 = new float[addAndGateInt], yAndA23 = new float[addAndGateInt], widthAndA23 = new float[addAndGateInt], heightAndA23 = new float[1];
float[] xAndB21 = new float[addAndGateInt], yAndB21 = new float[addAndGateInt], widthAndB21 = new float[addAndGateInt], heightAndB21 = new float[1];
float[] xAndB22 = new float[addAndGateInt], yAndB22 = new float[addAndGateInt], widthAndB22 = new float[addAndGateInt], heightAndB22 = new float[1];
float[] xAndB23 = new float[addAndGateInt], yAndB23 = new float[addAndGateInt], widthAndB23 = new float[addAndGateInt], heightAndB23 = new float[1];
float[] xAndGate21 = new float[addAndGateInt], yAndGate21 = new float[addAndGateInt], widthAndGate21 = new float[addAndGateInt], heightAndGate21 = new float[1];
float[] xAndGate22 = new float[addAndGateInt], yAndGate22 = new float[addAndGateInt], widthAndGate22 = new float[addAndGateInt], heightAndGate22 = new float[1];
float[] xAndGate23 = new float[addAndGateInt], yAndGate23 = new float[addAndGateInt], widthAndGate23 = new float[addAndGateInt], heightAndGate23 = new float[1];
float[] xAndGate24 = new float[addAndGateInt], yAndGate24 = new float[addAndGateInt], widthAndGate24 = new float[addAndGateInt], heightAndGate24 = new float[1];
float[] xAndGate25 = new float[addAndGateInt], yAndGate25 = new float[addAndGateInt], widthAndGate25 = new float[addAndGateInt], heightAndGate25 = new float[1];

float[] xAndA31 = new float[addAndGateInt], yAndA31 = new float[addAndGateInt], widthAndA31 = new float[addAndGateInt], heightAndA31 = new float[1];
float[] xAndA32 = new float[addAndGateInt], yAndA32 = new float[addAndGateInt], widthAndA32 = new float[addAndGateInt], heightAndA32 = new float[1];
float[] xAndA33 = new float[addAndGateInt], yAndA33 = new float[addAndGateInt], widthAndA33 = new float[addAndGateInt], heightAndA33 = new float[1];
float[] xAndB31 = new float[addAndGateInt], yAndB31 = new float[addAndGateInt], widthAndB31 = new float[addAndGateInt], heightAndB31 = new float[1];
float[] xAndB32 = new float[addAndGateInt], yAndB32 = new float[addAndGateInt], widthAndB32 = new float[addAndGateInt], heightAndB32 = new float[1];
float[] xAndB33 = new float[addAndGateInt], yAndB33 = new float[addAndGateInt], widthAndB33 = new float[addAndGateInt], heightAndB33 = new float[1];
float[] xAndGate31 = new float[addAndGateInt], yAndGate31 = new float[addAndGateInt], widthAndGate31 = new float[addAndGateInt], heightAndGate31 = new float[1];
float[] xAndGate32 = new float[addAndGateInt], yAndGate32 = new float[addAndGateInt], widthAndGate32 = new float[addAndGateInt], heightAndGate32 = new float[1];

float[] xAndA41 = new float[addAndGateInt], yAndA41 = new float[addAndGateInt], widthAndA41 = new float[addAndGateInt], heightAndA41 = new float[1];
float[] xAndA42 = new float[addAndGateInt], yAndA42 = new float[addAndGateInt], widthAndA42 = new float[addAndGateInt], heightAndA42 = new float[1];
float[] xAndA43 = new float[addAndGateInt], yAndA43 = new float[addAndGateInt], widthAndA43 = new float[addAndGateInt], heightAndA43 = new float[1];
float[] xAndB41 = new float[addAndGateInt], yAndB41 = new float[addAndGateInt], widthAndB41 = new float[addAndGateInt], heightAndB41 = new float[1];
float[] xAndB42 = new float[addAndGateInt], yAndB42 = new float[addAndGateInt], widthAndB42 = new float[addAndGateInt], heughtAndB42 = new float[1];
float[] xAndB43 = new float[addAndGateInt], yAndB43 = new float[addAndGateInt], widthAndB43 = new float[addAndGateInt], heightAndB43 = new float[1];
float[] xAndGate41 = new float[addAndGateInt], yAndGate41 = new float[addAndGateInt], widthAndGate41 = new float[addAndGateInt], heightAndGate41 = new float[1];
float[] xAndGate42 = new float[addAndGateInt], yAndGate42 = new float[addAndGateInt], widthAndGate42 = new float[addAndGateInt], heightAndGate42 = new float[1];

float[] xA1And = new float[addAndGateInt], yA1And = new float[addAndGateInt], widthA1And = new float[addAndGateInt], heightA1And = new float[1];
float[] xB1And = new float[addAndGateInt], yB1And = new float[addAndGateInt], widthB1And = new float[addAndGateInt], heightB1And = new float[1];
float[] xY1And = new float[addAndGateInt], yY1And = new float[addAndGateInt], widthY1And = new float[addAndGateInt], heightY1And = new float[1];
float[] xA2And = new float[addAndGateInt], yA2And = new float[addAndGateInt], widthA2And = new float[addAndGateInt], heightA2And = new float[1];
float[] xB2And = new float[addAndGateInt], yB2And = new float[addAndGateInt], widthB2And = new float[addAndGateInt], heightB2And = new float[1];
float[] xY2And = new float[addAndGateInt], yY2And = new float[addAndGateInt], widthY2And = new float[addAndGateInt], heightY2And = new float[1];
float[] xA3And = new float[addAndGateInt], yA3And = new float[addAndGateInt], widthA3And = new float[addAndGateInt], heightA3And = new float[1];
float[] xB3And = new float[addAndGateInt], yB3And = new float[addAndGateInt], widthB3And = new float[addAndGateInt], heightB3And = new float[1];
float[] xY3And = new float[addAndGateInt], yY3And = new float[addAndGateInt], widthY3And = new float[addAndGateInt], heightY3And = new float[1];
float[] xA4And = new float[addAndGateInt], yA4And = new float[addAndGateInt], widthA4And = new float[addAndGateInt], heightA4And = new float[1];
float[] xB4And = new float[addAndGateInt], yB4And = new float[addAndGateInt], widthB4And = new float[addAndGateInt], heightB4And = new float[1];
float[] xY4And = new float[addAndGateInt], yY4And = new float[addAndGateInt], widthY4And = new float[addAndGateInt], heightY4And = new float[1];

float[] xA1Nand = new float[addAndGateInt], yA1Nand = new float[addAndGateInt], widthA1Nand = new float[addAndGateInt], heightA1Nand = new float[1];
float[] xB1Nand = new float[addAndGateInt], yB1Nand = new float[addAndGateInt], widthB1Nand = new float[addAndGateInt], heightB1Nand = new float[1];
float[] xY1Nand = new float[addAndGateInt], yY1Nand = new float[addAndGateInt], widthY1Nand = new float[addAndGateInt], heightY1Nand = new float[1];
float[] xA2Nand = new float[addAndGateInt], yA2Nand = new float[addAndGateInt], widthA2Nand = new float[addAndGateInt], heightA2Nand = new float[1];
float[] xB2Nand = new float[addAndGateInt], yB2Nand = new float[addAndGateInt], widthB2Nand = new float[addAndGateInt], heightB2Nand = new float[1];
float[] xY2Nand = new float[addAndGateInt], yY2Nand = new float[addAndGateInt], widthY2Nand = new float[addAndGateInt], heightY2Nand = new float[1];
float[] xA3Nand = new float[addAndGateInt], yA3Nand = new float[addAndGateInt], widthA3Nand = new float[addAndGateInt], heightA3Nand = new float[1];
float[] xB3Nand = new float[addAndGateInt], yB3Nand = new float[addAndGateInt], widthB3Nand = new float[addAndGateInt], heightB3Nand = new float[1];
float[] xY3Nand = new float[addAndGateInt], yY3Nand = new float[addAndGateInt], widthY3Nand = new float[addAndGateInt], heightY3Nand = new float[1];
float[] xA4Nand = new float[addAndGateInt], yA4Nand = new float[addAndGateInt], widthA4Nand = new float[addAndGateInt], heightA4Nand = new float[1];
float[] xB4Nand = new float[addAndGateInt], yB4Nand = new float[addAndGateInt], widthB4Nand = new float[addAndGateInt], heightB4Nand = new float[1];
float[] xY4Nand = new float[addAndGateInt], yY4Nand = new float[addAndGateInt], widthY4Nand = new float[addAndGateInt], heightY4Nand = new float[1];

float xSolarPowwer, ySolarPowwer, widthSolarPowwer, heightSolarPowwer;
float xSolarVolt, ySolarVolt, widthSolarVolt, heightSolarVolt;
float xSolarAmp, ySolarAmp, widthSolarAmp, heightSolarAmp;
float xSolarVoltType, ySolarVoltType, widthSolarVoltType, heightSolarVoltType;
float xSolarAmpType, ySolarAmpType, widthSolarAmpType, heightSolarAmpType;
float xSolarParallelNumber, ySolarParallelNumber, widthSolarParallelNumber, heightSolarParallelNumber;
float xSolarSeriesNumber, ySolarSeriesNumber, widthSolarSeriesNumber, heightSolarSeriesNumber;
float xSolarParallelType, ySolarParallelType, widthSolarParallelType, heightSolarParallelType;
float xSolarSeriesType, ySolarSeriesType, widthSoalrSeriesType, heightSolarSeriesType;
float xSolarOutPut, ySolarOutPut, widthSolarOutPut, heightSolarOutPut;
float xSolarOutPutVolt, ySolarOutPutVolt, widthSolarOutPutVolt, heightSolarOutPutVolt;
float xSolarOutPutAmp, ySolarOutPutAmp, widhtSolarOutPutAmp, heightSolarOutPutAmp;
float xSolarOutPutWatt, ySolarOutPutWatt, widthSoarOutPutWatt, heightSolarOutPutWatt;

float xBattPower, yBattPower, widthBattPower, heightBattPower;
float xBattVolt, yBattVolt, widthBattVolt, heightBattVolt;
float xBattAmp, yBattAmp, widthBattAmp, heightBattAmp;
float xBattVoltType, yBattVoltType, widthBattVoltType, heightBattVoltType;
float xBattAmpType, yBattAmpType, widthBattAmpType, heightBattAmpType;
float xBattParallelNumber, yBattParallelNumber, widhtBattParallelNumber, heightBattParallelNumber;
float xBattSeriesNumber, yBattSeriesNumber, widthBattSeriesNumber, heightBattSeriesNumber;
float xBattParallelType, yBattParallelType, widthBattParallelType, heightParallelType;
float xBattSeriesType, yBattSeriesType, widthBattSeriesType, heightBattSeriesType;

float xBackGround, yBackGround, widthBackGround, heightBackGround;
float xAdder, yAdder, widthAdder, heightAdder;

float xEdit, yEdit, widthEdit, heightEdit;
float xModeDropDown, yModeDropDown, widthModeDropDown, heightModeDropDown;
float xDisine, yDisine, widhtDisine, heightDisine;
float xPrice, yPrice, widhtPrice, heightPrice;
float xPower, yPower, widhtPower, heightPower;
float xAndAdd, yAndAdd, widthAndAdd, heightAndAdd;
float xNandAdd, yNandAdd, widthNandAdd, heightNandAdd;
float xOrAdd, yOrAdd, widthOrAdd, heightOrAdd;
float xXorAdd, yXorAdd, widthXorAdd, heightXorAdd;

int appWidth, appHeight;
int a = 0;
int[] andMoveX = new int[1], andMoveY = new int[1];
int[] nandMoveX = new int [1], nandMoveY = new int[1];

boolean edit = false;
boolean modeDropDown = false;
boolean design = true;
boolean power = false;
boolean price = false;

boolean[] addAndGateBool = new boolean[addAndGateInt];
boolean[] slectAnd = new boolean[addAndGateInt];


void setup(){
  
  windowRatio(500, 500);
  size(500, 500);
  
  appWidth = width;
  appHeight = height;
  
  
  xBackGround = appWidth*0;
  yBackGround = appHeight*0;
  widthBackGround = appWidth;
  heightBackGround = appHeight;
  
  andSetup();
  editSetup();
  modeDropDownSetup();
  powerSetup();
  
}

void draw(){
  
  andMoveX[0] = 0;
  andMoveY[0] = 0;
  
  fill(255);
  noStroke();
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);
  strokeWeight(2);
  
  if(design == true){
    design();
  }else if(power == true){
    power();
  }else if(price == true){
    
  }
  
  if(edit == false){
    xAdder = appWidth*1/2;
    yAdder = appHeight*0;
    widthAdder = appWidth*1/25;
    heightAdder = appHeight*1/50;
  }else{
    edit();
    if(modeDropDown == true){
      modeDropDown();
    }else{}
    
    xAdder = appWidth*1/2;
    yAdder = appHeight*1/20;
    widthAdder = appWidth*1/25;
    heightAdder = appHeight*1/50;
    
  }
  fill(255);
  stroke(0);
  strokeWeight(1);
  rect(xAdder, yAdder, widthAdder, heightAdder);
  
  if(design == true || power == true || price == true){
    if(design == true && power == true){
      faill();
    }
    if(power == true && price == true){
      faill();
    }
    if(design == true && price == true){
      faill();
    }
  }
  
}

void keyPressed(){
  println(addAndGateInt);
}

void mousePressed(){

  println(addAndGateInt);
  
  if(modeDropDown == true && design == false && mouseX>appWidth*0 && mouseX<appWidth*0+appWidth*2/10 && mouseY>appHeight*1/20 && mouseY<appHeight*1/10+appHeight*1/20){
    edit = false;
    modeDropDown = false;
    price = false;
    power = false;
    design = true;
  }
  if(modeDropDown == true && power == false && mouseX>appWidth*0 && mouseX<appWidth*0+appWidth*2/10 && mouseY>appHeight*2/20 && mouseY<appHeight*2/20+appHeight*1/20){
    edit = false;
    modeDropDown = false;
    price = false;
    design = false;
    power = true;
  }
  
  if(mouseX>xAdder && mouseX<xAdder+widthAdder && mouseY>yAdder && mouseY<yAdder+heightAdder){
    if(edit == false){
      edit = true;
    }else{
      edit = false;
      modeDropDown = false;
    }
  }
  if(edit == true && mouseX>xModeDropDown && mouseX<xModeDropDown+widthModeDropDown && mouseY>yModeDropDown && mouseY<yModeDropDown+heightModeDropDown){
    if(modeDropDown == false && edit == true){
      modeDropDown = true;
    }else{
      modeDropDown = false;
    }
  }
}
