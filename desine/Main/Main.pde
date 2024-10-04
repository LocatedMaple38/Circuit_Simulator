import java.io.*;

import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

boolean a74hc08ADD = true;
int a74hc08 = 1;
float[] xAND = new float[a74hc08], yAND = new float[a74hc08], widhtAND = new float[a74hc08], heightAND = new float[a74hc08];
float[] xANDPIN1 = new float[a74hc08], yANDPIN1 = new float[a74hc08], widthANDPIN1 = new float[a74hc08], heightANDPIN1 = new float[a74hc08];
float[] xANDPIN2 = new float[a74hc08], yANDPIN2 = new float[a74hc08], widthANDPIN2 = new float[a74hc08], heightANDPIN2 = new float[a74hc08];
float[] xANDPIN3 = new float[a74hc08], yANDPIN3 = new float[a74hc08], widthANDPIN3 = new float[a74hc08], heightANDPIN3 = new float[a74hc08];
float[] xANDPIN4 = new float[a74hc08], yANDPIN4 = new float[a74hc08], widthANDPIN4 = new float[a74hc08], heightANDPIN4 = new float[a74hc08];
float[] xANDPIN5 = new float[a74hc08], yANDPIN5 = new float[a74hc08], widthANDPIN5 = new float[a74hc08], heightANDPIN5 = new float[a74hc08];
float[] xANDPIN6 = new float[a74hc08], yANDPIN6 = new float[a74hc08], widthANDPIN6 = new float[a74hc08], heightANDPIN6 = new float[a74hc08];
float[] xANDPIN7 = new float[a74hc08], yANDPIN7 = new float[a74hc08], widthANDPIN7 = new float[a74hc08], heightANDPIN7 = new float[a74hc08];
float[] xANDPIN8 = new float[a74hc08], yANDPIN8 = new float[a74hc08], widthANDPIN8 = new float[a74hc08], heightANDPIN8 = new float[a74hc08];
float[] xANDPIN9 = new float[a74hc08], yANDPIN9 = new float[a74hc08], widthANDPIN9 = new float[a74hc08], heightANDPIN9 = new float[a74hc08];
float[] xANDPIN10 = new float[a74hc08], yANDPIN10 = new float[a74hc08], widthANDPIN10 = new float[a74hc08], heightANDPIN10 = new float[a74hc08];
float[] xANDPIN11 = new float[a74hc08], yANDPIN11 = new float[a74hc08], widthANDPIN11 = new float[a74hc08], heightANDPIN11 = new float[a74hc08];
float[] xANDPIN12 = new float[a74hc08], yANDPIN12 = new float[a74hc08], widthANDPIN12 = new float[a74hc08], heightANDPIN12 = new float[a74hc08];
float[] xANDPIN13 = new float[a74hc08], yANDPIN13 = new float[a74hc08], widthANDPIN13 = new float[a74hc08], heightANDPIN13 = new float[a74hc08];
float[] xANDPIN14 = new float[a74hc08], yANDPIN14 = new float[a74hc08], widthANDPIN14 = new float[a74hc08], heightANDPIN14 = new float[a74hc08];
float[] xANDPin1Loco = new float[a74hc08], yANDPin1Loco = new float[a74hc08], widthANDPin1Loco = new float[a74hc08];
float[] xANDPos = new float[a74hc08], yANDPos = new float[a74hc08];

boolean a74hc02ADD = true;
int a74hc02 = 1;
float[] xOR = new float[a74hc02], yOR = new float[a74hc02], widthOR = new float[a74hc02], heightOR = new float[a74hc02];
float[] xORPIN1 = new float[a74hc02], yORPIN1 = new float[a74hc02], widthORPIN1 = new float[a74hc02], heightORPIN1 = new float[a74hc02];
float[] xORPIN2 = new float[a74hc02], yORPIN2 = new float[a74hc02], widthORPIN2 = new float[a74hc02], heightORPIN2 = new float[a74hc02];
float[] xORPIN3 = new float[a74hc02], yORPIN3 = new float[a74hc02], widthORPIN3 = new float[a74hc02], heightORPIN3 = new float[a74hc02];
float[] xORPIN4 = new float[a74hc02], yORPIN4 = new float[a74hc02], widthORPIN4 = new float[a74hc02], heightORPIN4 = new float[a74hc02];
float[] xORPIN5 = new float[a74hc02], yORPIN5 = new float[a74hc02], widthORPIN5 = new float[a74hc02], heightORPIN5 = new float[a74hc02];
float[] xORPIN6 = new float[a74hc02], yORPIN6 = new float[a74hc02], widthORPIN6 = new float[a74hc02], heightORPIN6 = new float[a74hc02];
float[] xORPIN7 = new float[a74hc02], yORPIN7 = new float[a74hc02], widthORPIN7 = new float[a74hc02], heightORPIN7 = new float[a74hc02];
float[] xORPIN8 = new float[a74hc02], yORPIN8 = new float[a74hc02], widthORPIN8 = new float[a74hc02], heightORPIN8 = new float[a74hc02];
float[] xORPIN9 = new float[a74hc02], yORPIN9 = new float[a74hc02], widthORPIN9 = new float[a74hc02], heightORPIN9 = new float[a74hc02];
float[] xORPIN10 = new float[a74hc02], yORPIN10 = new float[a74hc02], widthORPIN10 = new float[a74hc02], heightORPIN10 = new float[a74hc02];
float[] xORPIN11 = new float[a74hc02], yORPIN11 = new float[a74hc02], widthORPIN11 = new float[a74hc02], heightORPIN11 = new float[a74hc02];
float[] xORPIN12 = new float[a74hc02], yORPIN12 = new float[a74hc02], widthORPIN12 = new float[a74hc02], heightORPIN12 = new float[a74hc02];
float[] xORPIN13 = new float[a74hc02], yORPIN13 = new float[a74hc02], widthORPIN13 = new float[a74hc02], heightORPIN13 = new float[a74hc02];
float[] xORPIN14 = new float[a74hc02], yORPIN14 = new float[a74hc02], widthORPIN14 = new float[a74hc02], heightORPIN14 = new float[a74hc02];
float[] xORPin1Loco = new float[a74hc02], yORPin1Loco = new float[a74hc02], widthORPin1Loco = new float[a74hc02];
boolean a74hc04ADD = true;
int a74hc04 = 1;

boolean a74hc32ADD = true;
int a74hc32 = 1;

boolean a74hc86ADD = true;
int a74hc86int = 1;

boolean a74hc74ADD = true;
int a74hc74int = 1;

boolean a65c02ADD = true;
int a65c02 = 1;

boolean wireBool = false;
int wireInt = 1;
float[] xWire = new float[wireInt], yWire = new float[wireInt], widthWire = new float[wireInt], heightWire = new float[wireInt];
float[] volt = new float[wireInt];

boolean itemAddBool = false;
float xItemAdd, yItemAdd, widthItemAdd, heightItemAdd;
float xItemAddAND, yItemAddAND, widthItemAddAND, heightItemAddAND;
float xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightItemAddNAND;
float xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddRO;
float xItemAddNOR, yItemAddNOR, widthItemAddNOR, heightItemAddNOR;
float xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR;
float xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR;
float xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER;

boolean itemAddLogic = false;
float xItemAddLogic, yItemAddLogic, widthItemAddLogic, heightItemAddLogic;

boolean itemAddCompute = false;
boolean arduinoBool = false;
boolean microPresseserBool = false;
boolean eaghtBitBool = false;
float xAddArduino, yAddArduino, widthAddArduino, heightAddArduino;
float xAddMicroPresseser, yAddMicroPresseser, wifthAddMicroProsseser, heightAddMicroPrsseser;
float xItemAdd8Bit, yItemAdd8Bit, widthItemAdd8Bit, heightItemAdd8Bit;
float xItemAddCompute, yItemAddCompute, widthItemAddCompute, heightItemAddCompute;
float xItemAddArduinoNanoESP32, yItemAddArduinoNanoESP32, widhtItemAddArduinoNanoESP32, heightItemAddArduinoNanoESP32;
float xItemAddArduinoUNOR3, yItemAddArduinoUNOR3, widthItemAddArduinoUNOR3, heightItemAddArduinoUNOR3;
float xItemAdd65c02, yItemAdd65c02, widthItemAdd65c02, heightItemAdd65c02;

boolean itemAddTools = false;
float xItemAddTools, yItemAddTools, widthItemAddTools, heightItemAddTools;
float xItemAddPowerSupply, yItemAddPowerSupply, widthItemAddPowerSupply, heightItemAddPowerSpply;
float xItemAddMultimeter, yItemAddMultimeter, widthItemAddMultimeter, heightItemAddMultimeter;
float xItemAddOscilloscope, yItemAddOscilloscope, widthItemAddOscilloscope, heightItemAddOscilloscope;
float xItemAddFunctionGenerator, yItemAddFunctionGenerator, widthItemAddFunctionGenerator, heightItemAddFunctionGenerator;

boolean itemAddAset = false;
float xItemAddAset, yItemAddAset, widthItemAddAset, heightItemAddAset;
float xItemAdd5VSupply, yItemAdd5VSupply, widhtItemAdd5VSupply, heightItemAdd5VSupply;
float xItemAdd3_3VSupply, yItemAdd3_3VSupply, widhtItemAdd3_3VSupply, heightItemAdd3_3VSupply;
float xItemAddWire, yItemAddWire, widthItemAddWire, heightItemAddWire;
float xItemAddGround, yItemAddGround, widthItemAddGround, heightItemAddGround;

boolean itemAddDisplay = false;
float xItemAddDisplay, yItemAddDisplay, widthItemAddDisplay, heightItemAddDisplay;
float xItemAddLCD, yItemAddLCD, widthItemAddLCD, heightItemAddLCD;
float xItemAddLed, yItemAddLed, widthItemAddLed, heightItemAddLed;

boolean accessibilityBool = false;
boolean TTSBool = false;
float xAccessibility, yAccessibility, widthAccessibility, heightAccessibility;
float xTTS, yTTS, widthTTS, heightTTS;
float xKCC, yKSV, widthKSC, heightKSK;
String audioPath = "sound/";
String TTS = "";
String accessibilityString = "";

int multimeterInt = 1;
boolean multimeterAdd = true;
boolean multimeterAddBool = true;
boolean[] multimeterPosMove = new boolean[multimeterInt];
boolean[] multimeterNegMove = new boolean[multimeterInt];
int[] multimeterModeInt = new int[multimeterInt];
String[] Mode = new String[multimeterInt];
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
float xMoveMultimeter, yMoveMultimeter;
boolean fileBool = false;
boolean fileSaveBool = false;
float xFile, yFile, widthFile, heightFile;
float xSaveFile, ySaveFile, widthSaveFile, heightSaveFile;
float xLoadFile, yLoadFile, widthLoadFile, heightLoadFile;
float xSaveFileAs, ySaveFileAs, widthSaveFileAs, heightSaveFileAs;

boolean simBool = false;
float xSIM, ySIM, widthSIM, heightSIM;

String savePath;

File musicFolder, soundEffectFolder; //Class for java.io.* library
Minim minim; //creates object to access all functions
int numberOfSongs = 1;//Placeholder Only, reexecute lines after fileCount Known
int currentSong=0; //Variable is rewritten in setup()
AudioPlayer[] playList = new AudioPlayer[numberOfSongs]; //song is now similar to song1
AudioMetaData[] playListMetaData = new AudioMetaData[numberOfSongs]; //same as above

void setup() {
  xANDPos[0] = 100;
  yANDPos[0] = 100;
  size(500, 500);
  

  surface.setResizable(true);
  surface.setLocation(0, 0);

  addSetup();
  fileSetup();
  simSetup();
  soundSetup();
  accessibilitySetup();
}

void draw() {
  if (simBool == false) {
    surface.setTitle("Design "+savePath);
  } else {
    surface.setTitle("Simulate "+savePath);
    simulate();
  }
  fill(#ffadff);
  rect(0, 0, displayWidth*2, displayHeight*2);

  textAlign(LEFT, CENTER);
  textSize(10);


  if (fileBool) {
    fileDropDown();
  }
  
  if(TTSBool == true){
    soundDraw();
  }
  
  if(accessibilityBool){
    accessibilityDropDown();
  }

  multimeterSetup();
  multimeterAdd = false;
  simDraw();
  andSetup();
  //nandSetup();
  orSetup();
  //norSetup();
  //xorSetup();
  //xnorSetup();
  //ledSetup();
  
  multimeterDraw();
  andDraw();
  //nandDraw();
  orDraw();
  //norDraw();
  //xorDraw();
  //xnorraw();
  //ledDraw();
  fileDraw();
  addDraw();
  accessibilityDraw();
  
}

void keyPressed(){
}

void mousePressed(){
  simMousePressed();
  fileMousePressed();
  addMousePressed();
  andMousePressed();
  nandMousePressed();
  accessibilityMousePressed();
  mulitmeterMousePressed();
}
