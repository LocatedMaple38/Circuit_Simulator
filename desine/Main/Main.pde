import java.io.*;

import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//logic{
boolean a74hc00ADD = true;
int a74hc00 = 1;
float[] x74hc00 = new float[a74hc00], y74hc00 = new float[a74hc00], width74hc00 = new float[a74hc00], height74hc00 = new float[a74hc00];
float[] x74hc00PIN1 = new float[a74hc00], y74hc00PIN1 = new float[a74hc00], width74hc00PIN1 = new float[a74hc00], height74hc00PIN1 = new float[a74hc00];
float[] x74hc00PIN2 = new float[a74hc00], y74hc00PIN2 = new float[a74hc00], width74hc00PIN2 = new float[a74hc00], height74hc00PIN2 = new float[a74hc00];
float[] x74hc00PIN3 = new float[a74hc00], y74hc00PIN3 = new float[a74hc00], width74hc00PIN3 = new float[a74hc00], height74hc00PIN3 = new float[a74hc00];
float[] x74hc00PIN4 = new float[a74hc00], y74hc00PIN4 = new float[a74hc00], width74hc00PIN4 = new float[a74hc00], height74hc00PIN4 = new float[a74hc00];
float[] x74hc00PIN5 = new float[a74hc00], y74hc00PIN5 = new float[a74hc00], width74hc00PIN5 = new float[a74hc00], height74hc00PIN5 = new float[a74hc00];
float[] x74hc00PIN6 = new float[a74hc00], y74hc00PIN6 = new float[a74hc00], width74hc00PIN6 = new float[a74hc00], height74hc00PIN6 = new float[a74hc00];
float[] x74hc00PIN7 = new float[a74hc00], y74hc00PIN7 = new float[a74hc00], width74hc00PIN7 = new float[a74hc00], height74hc00PIN7 = new float[a74hc00];
float[] x74hc00PIN8 = new float[a74hc00], y74hc00PIN8 = new float[a74hc00], width74hc00PIN8 = new float[a74hc00], height74hc00PIN8 = new float[a74hc00];
float[] x74hc00PIN9 = new float[a74hc00], y74hc00PIN9 = new float[a74hc00], width74hc00PIN9 = new float[a74hc00], height74hc00PIN9 = new float[a74hc00];
float[] x74hc00PIN10 = new float[a74hc00], y74hc00PIN10 = new float[a74hc00], width74hc00PIN10 = new float[a74hc00], height74hc00PIN10 = new float[a74hc00];
float[] x74hc00PIN11 = new float[a74hc00], y74hc00PIN11 = new float[a74hc00], width74hc00PIN11 = new float[a74hc00], height74hc00PIN11 = new float[a74hc00];
float[] x74hc00PIN12 = new float[a74hc00], y74hc00PIN12 = new float[a74hc00], width74hc00PIN12 = new float[a74hc00], height74hc00PIN12 = new float[a74hc00];
float[] x74hc00PIN13 = new float[a74hc00], y74hc00PIN13 = new float[a74hc00], width74hc00PIN13 = new float[a74hc00], height74hc00PIN13 = new float[a74hc00];
float[] x74hc00PIN14 = new float[a74hc00], y74hc00PIN14 = new float[a74hc00], width74hc00PIN14 = new float[a74hc00], height74hc00PIN14 = new float[a74hc00];
float[] x74hc00Pin1Loco = new float[a74hc00], y74hc00Pin1Loco = new float[a74hc00], width74hc00Pin1Loco = new float[a74hc00];

boolean a74hc01ADD = true;
int a74hc01 = 1;
float[] x74hc01 = new float[a74hc01], y74hc01 = new float[a74hc01], width74hc01 = new float[a74hc01], heght74hc01 = new float[a74hc01];
float[] x74hc01PIN1 = new float[a74hc01], y74hc01PIN1 = new float[a74hc01], width74hc01PIN1 = new float[a74hc01], heght74hc01PIN1 = new float[a74hc01];
float[] x74hc01PIN2 = new float[a74hc01], y74hc01PIN2 = new float[a74hc01], width74hc01PIN2 = new float[a74hc01], heght74hc01PIN2 = new float[a74hc01];
float[] x74hc01PIN3 = new float[a74hc01], y74hc01PIN3 = new float[a74hc01], width74hc01PIN3 = new float[a74hc01], heght74hc01PIN3 = new float[a74hc01];
float[] x74hc01PIN4 = new float[a74hc01], y74hc01PIN4 = new float[a74hc01], width74hc01PIN4 = new float[a74hc01], heght74hc01PIN4 = new float[a74hc01];
float[] x74hc01PIN5 = new float[a74hc01], y74hc01PIN5 = new float[a74hc01], width74hc01PIN5 = new float[a74hc01], heght74hc01PIN5 = new float[a74hc01];
float[] x74hc01PIN6 = new float[a74hc01], y74hc01PIN6 = new float[a74hc01], width74hc01PIN6 = new float[a74hc01], heght74hc01PIN6 = new float[a74hc01];
float[] x74hc01PIN7 = new float[a74hc01], y74hc01PIN7 = new float[a74hc01], width74hc01PIN7 = new float[a74hc01], heght74hc01PIN7 = new float[a74hc01];
float[] x74hc01PIN8 = new float[a74hc01], y74hc01PIN8 = new float[a74hc01], width74hc01PIN8 = new float[a74hc01], heght74hc01PIN8 = new float[a74hc01];
float[] x74hc01PIN9 = new float[a74hc01], y74hc01PIN9 = new float[a74hc01], width74hc01PIN9 = new float[a74hc01], heght74hc01PIN9 = new float[a74hc01];
float[] x74hc01PIN10 = new float[a74hc01], y74hc01PIN10 = new float[a74hc01], width74hc01PIN10 = new float[a74hc01], heght74hc01PIN10 = new float[a74hc01];
float[] x74hc01PIN11 = new float[a74hc01], y74hc01PIN11 = new float[a74hc01], width74hc01PIN11 = new float[a74hc01], heght74hc01PIN11 = new float[a74hc01];
float[] x74hc01PIN12 = new float[a74hc01], y74hc01PIN12 = new float[a74hc01], width74hc01PIN12 = new float[a74hc01], heght74hc01PIN12 = new float[a74hc01];
float[] x74hc01PIN13 = new float[a74hc01], y74hc01PIN13 = new float[a74hc01], width74hc01PIN13 = new float[a74hc01], heght74hc01PIN13 = new float[a74hc01];
float[] x74hc01PIN14 = new float[a74hc01], y74hc01PIN14 = new float[a74hc01], width74hc01PIN14 = new float[a74hc01], heght74hc01PIN14 = new float[a74hc01];
float[] x74hc01Pin1Loco = new float[a74hc01], y74hc01Pin1Loco = new float[a74hc01], width74hc01Pin1Loco = new float[a74hc01];

boolean a74hc02ADD = true;
int a74hc02 = 1;
float[] x74hc02 = new float[a74hc02], y74hc02 = new float[a74hc02], width74hc02 = new float[a74hc02], height74hc02 = new float[a74hc02];
float[] x74hc02PIN1 = new float[a74hc02], y74hc02PIN1 = new float[a74hc02], width74hc02PIN1 = new float[a74hc02], height74hc02PIN1 = new float[a74hc02];
float[] x74hc02PIN2 = new float[a74hc02], y74hc02PIN2 = new float[a74hc02], width74hc02PIN2 = new float[a74hc02], height74hc02PIN2 = new float[a74hc02];
float[] x74hc02PIN3 = new float[a74hc02], y74hc02PIN3 = new float[a74hc02], width74hc02PIN3 = new float[a74hc02], height74hc02PIN3 = new float[a74hc02];
float[] x74hc02PIN4 = new float[a74hc02], y74hc02PIN4 = new float[a74hc02], width74hc02PIN4 = new float[a74hc02], height74hc02PIN4 = new float[a74hc02];
float[] x74hc02PIN5 = new float[a74hc02], y74hc02PIN5 = new float[a74hc02], width74hc02PIN5 = new float[a74hc02], height74hc02PIN5 = new float[a74hc02];
float[] x74hc02PIN6 = new float[a74hc02], y74hc02PIN6 = new float[a74hc02], width74hc02PIN6 = new float[a74hc02], height74hc02PIN6 = new float[a74hc02];
float[] x74hc02PIN7 = new float[a74hc02], y74hc02PIN7 = new float[a74hc02], width74hc02PIN7 = new float[a74hc02], height74hc02PIN7 = new float[a74hc02];
float[] x74hc02PIN8 = new float[a74hc02], y74hc02PIN8 = new float[a74hc02], width74hc02PIN8 = new float[a74hc02], height74hc02PIN8 = new float[a74hc02];
float[] x74hc02PIN9 = new float[a74hc02], y74hc02PIN9 = new float[a74hc02], width74hc02PIN9 = new float[a74hc02], height74hc02PIN9 = new float[a74hc02];
float[] x74hc02PIN10 = new float[a74hc02], y74hc02PIN10 = new float[a74hc02], width74hc02PIN10 = new float[a74hc02], height74hc02PIN10 = new float[a74hc02];
float[] x74hc02PIN11 = new float[a74hc02], y74hc02PIN11 = new float[a74hc02], width74hc02PIN11 = new float[a74hc02], height74hc02PIN11 = new float[a74hc02];
float[] x74hc02PIN12 = new float[a74hc02], y74hc02PIN12 = new float[a74hc02], width74hc02PIN12 = new float[a74hc02], height74hc02PIN12 = new float[a74hc02];
float[] x74hc02PIN13 = new float[a74hc02], y74hc02PIN13 = new float[a74hc02], width74hc02PIN13 = new float[a74hc02], height74hc02PIN13 = new float[a74hc02];
float[] x74hc02PIN14 = new float[a74hc02], y74hc02PIN14 = new float[a74hc02], width74hc02PIN14 = new float[a74hc02], height74hc02PIN14 = new float[a74hc02];
float[] x74hc02Pin1Loco = new float[a74hc02], y74hc02Pin1Loco = new float[a74hc02], width74hc02Pin1Loco = new float[a74hc02];

boolean a74hc03ADD = true;
int a74hc03 = 1;
float[] x74hc03 = new float[a74hc03], y74hc03 = new float[a74hc03], width74hc03 = new float[a74hc03], height74hc03 = new float[a74hc03];
float[] x74hc03PIN1 = new float[a74hc03], y74hc03PIN1 = new float[a74hc03], width74hc03PIN1 = new float[a74hc03], height74hc03PIN1 = new float[a74hc03];
float[] x74hc03PIN2 = new float[a74hc03], y74hc03PIN2 = new float[a74hc03], width74hc03PIN2 = new float[a74hc03], height74hc03PIN2 = new float[a74hc03];
float[] x74hc03PIN3 = new float[a74hc03], y74hc03PIN3 = new float[a74hc03], width74hc03PIN3 = new float[a74hc03], height74hc03PIN3 = new float[a74hc03];
float[] x74hc03PIN4 = new float[a74hc03], y74hc03PIN4 = new float[a74hc03], width74hc03PIN4 = new float[a74hc03], height74hc03PIN4 = new float[a74hc03];
float[] x74hc03PIN5 = new float[a74hc03], y74hc03PIN5 = new float[a74hc03], width74hc03PIN5 = new float[a74hc03], height74hc03PIN5 = new float[a74hc03];
float[] x74hc03PIN6 = new float[a74hc03], y74hc03PIN6 = new float[a74hc03], width74hc03PIN6 = new float[a74hc03], height74hc03PIN6 = new float[a74hc03];
float[] x74hc03PIN7 = new float[a74hc03], y74hc03PIN7 = new float[a74hc03], width74hc03PIN7 = new float[a74hc03], height74hc03PIN7 = new float[a74hc03];
float[] x74hc03PIN8 = new float[a74hc03], y74hc03PIN8 = new float[a74hc03], width74hc03PIN8 = new float[a74hc03], height74hc03PIN8 = new float[a74hc03];
float[] x74hc03PIN9 = new float[a74hc03], y74hc03PIN9 = new float[a74hc03], width74hc03PIN9 = new float[a74hc03], height74hc03PIN9 = new float[a74hc03];
float[] x74hc03PIN10 = new float[a74hc03], y74hc03PIN10 = new float[a74hc03], width74hc03PIN10 = new float[a74hc03], height74hc03PIN10 = new float[a74hc03];
float[] x74hc03PIN11 = new float[a74hc03], y74hc03PIN11 = new float[a74hc03], width74hc03PIN11 = new float[a74hc03], height74hc03PIN11 = new float[a74hc03];
float[] x74hc03PIN12 = new float[a74hc03], y74hc03PIN12 = new float[a74hc03], width74hc03PIN12 = new float[a74hc03], height74hc03PIN12 = new float[a74hc03];
float[] x74hc03PIN13 = new float[a74hc03], y74hc03PIN13 = new float[a74hc03], width74hc03PIN13 = new float[a74hc03], height74hc03PIN13 = new float[a74hc03];
float[] x74hc03PIN14 = new float[a74hc03], y74hc03PIN14 = new float[a74hc03], width74hc03PIN14 = new float[a74hc03], height74hc03PIN14 = new float[a74hc03];
float[] x74hc03Pin1Loco = new float[a74hc03], y74hc03Pin1Loco = new float[a74hc03], width74hc03Pin1Loco = new float[a74hc03];

boolean a74hc04ADD = true;
int a74hc04 = 1;
float[] x74hc04 = new float[a74hc04], y74hc04 = new float[a74hc04], width74hc04 = new float[a74hc04], height74hc04 = new float[a74hc04];
float[] x74hc04PIN1 = new float[a74hc04], y74hc04PIN1 = new float[a74hc04], width74hc04PIN1 = new float[a74hc04], height74hc04PIN1 = new float[a74hc04];
float[] x74hc04PIN2 = new float[a74hc04], y74hc04PIN2 = new float[a74hc04], width74hc04PIN2 = new float[a74hc04], height74hc04PIN2 = new float[a74hc04];
float[] x74hc04PIN3 = new float[a74hc04], y74hc04PIN3 = new float[a74hc04], width74hc04PIN3 = new float[a74hc04], height74hc04PIN3 = new float[a74hc04];
float[] x74hc04PIN4 = new float[a74hc04], y74hc04PIN4 = new float[a74hc04], width74hc04PIN4 = new float[a74hc04], height74hc04PIN4 = new float[a74hc04];
float[] x74hc04PIN5 = new float[a74hc04], y74hc04PIN5 = new float[a74hc04], width74hc04PIN5 = new float[a74hc04], height74hc04PIN5 = new float[a74hc04];
float[] x74hc04PIN6 = new float[a74hc04], y74hc04PIN6 = new float[a74hc04], width74hc04PIN6 = new float[a74hc04], height74hc04PIN6 = new float[a74hc04];
float[] x74hc04PIN7 = new float[a74hc04], y74hc04PIN7 = new float[a74hc04], width74hc04PIN7 = new float[a74hc04], height74hc04PIN7 = new float[a74hc04];
float[] x74hc04PIN8 = new float[a74hc04], y74hc04PIN8 = new float[a74hc04], width74hc04PIN8 = new float[a74hc04], height74hc04PIN8 = new float[a74hc04];
float[] x74hc04PIN9 = new float[a74hc04], y74hc04PIN9 = new float[a74hc04], width74hc04PIN9 = new float[a74hc04], height74hc04PIN9 = new float[a74hc04];
float[] x74hc04PIN10 = new float[a74hc04], y74hc04PIN10 = new float[a74hc04], width74hc04PIN10 = new float[a74hc04], height74hc04PIN10 = new float[a74hc04];
float[] x74hc04PIN11 = new float[a74hc04], y74hc04PIN11 = new float[a74hc04], width74hc04PIN11 = new float[a74hc04], height74hc04PIN11 = new float[a74hc04];
float[] x74hc04PIN12 = new float[a74hc04], y74hc04PIN12 = new float[a74hc04], width74hc04PIN12 = new float[a74hc04], height74hc04PIN12 = new float[a74hc04];
float[] x74hc04PIN13 = new float[a74hc04], y74hc04PIN13 = new float[a74hc04], width74hc04PIN13 = new float[a74hc04], height74hc04PIN13 = new float[a74hc04];
float[] x74hc04PIN14 = new float[a74hc04], y74hc04PIN14 = new float[a74hc04], width74hc04PIN14 = new float[a74hc04], height74hc04PIN14 = new float[a74hc04];
float[] x74hc04Pin1Loco = new float[a74hc04], y74hc04Pin1Loco = new float[a74hc04], width74hc04Pin1Loco = new float[a74hc04];


boolean a74hc08ADD = true;
int a74hc08 = 1;
float[] x74hc08 = new float[a74hc08], y74hc08 = new float[a74hc08], widht74hc08 = new float[a74hc08], height74hc08 = new float[a74hc08];
float[] x74hc08PIN1 = new float[a74hc08], y74hc08PIN1 = new float[a74hc08], width74hc08PIN1 = new float[a74hc08], height74hc08PIN1 = new float[a74hc08];
float[] x74hc08PIN2 = new float[a74hc08], y74hc08PIN2 = new float[a74hc08], width74hc08PIN2 = new float[a74hc08], height74hc08PIN2 = new float[a74hc08];
float[] x74hc08PIN3 = new float[a74hc08], y74hc08PIN3 = new float[a74hc08], width74hc08PIN3 = new float[a74hc08], height74hc08PIN3 = new float[a74hc08];
float[] x74hc08PIN4 = new float[a74hc08], y74hc08PIN4 = new float[a74hc08], width74hc08PIN4 = new float[a74hc08], height74hc08PIN4 = new float[a74hc08];
float[] x74hc08PIN5 = new float[a74hc08], y74hc08PIN5 = new float[a74hc08], width74hc08PIN5 = new float[a74hc08], height74hc08PIN5 = new float[a74hc08];
float[] x74hc08PIN6 = new float[a74hc08], y74hc08PIN6 = new float[a74hc08], width74hc08PIN6 = new float[a74hc08], height74hc08PIN6 = new float[a74hc08];
float[] x74hc08PIN7 = new float[a74hc08], y74hc08PIN7 = new float[a74hc08], width74hc08PIN7 = new float[a74hc08], height74hc08PIN7 = new float[a74hc08];
float[] x74hc08PIN8 = new float[a74hc08], y74hc08PIN8 = new float[a74hc08], width74hc08PIN8 = new float[a74hc08], height74hc08PIN8 = new float[a74hc08];
float[] x74hc08PIN9 = new float[a74hc08], y74hc08PIN9 = new float[a74hc08], width74hc08PIN9 = new float[a74hc08], height74hc08PIN9 = new float[a74hc08];
float[] x74hc08PIN10 = new float[a74hc08], y74hc08PIN10 = new float[a74hc08], width74hc08PIN10 = new float[a74hc08], height74hc08PIN10 = new float[a74hc08];
float[] x74hc08PIN11 = new float[a74hc08], y74hc08PIN11 = new float[a74hc08], width74hc08PIN11 = new float[a74hc08], height74hc08PIN11 = new float[a74hc08];
float[] x74hc08PIN12 = new float[a74hc08], y74hc08PIN12 = new float[a74hc08], width74hc08PIN12 = new float[a74hc08], height74hc08PIN12 = new float[a74hc08];
float[] x74hc08PIN13 = new float[a74hc08], y74hc08PIN13 = new float[a74hc08], width74hc08PIN13 = new float[a74hc08], height74hc08PIN13 = new float[a74hc08];
float[] x74hc08PIN14 = new float[a74hc08], y74hc08PIN14 = new float[a74hc08], width74hc08PIN14 = new float[a74hc08], height74hc08PIN14 = new float[a74hc08];
float[] x74hc08Pin1Loco = new float[a74hc08], y74hc08Pin1Loco = new float[a74hc08], width74hc08Pin1Loco = new float[a74hc08];
float[] x74hc08Pos = new float[a74hc08], y74hc08Pos = new float[a74hc08];
//end logic

boolean capacitorADD = true;
int capacitorINT = 1;
flaot[] xCapacitor = new float[capacitorINT], yCapacitor = new float[capacitorINT], rCapacitor = new[capacitorINT];
float[] xPin1Capacitor = new float[capacitorINT], yPin1Capacitor = new float[capacitorINT], widthPin1Capacitor = new float[capacitorINT], heightPin1Capacitor = new float[capacitorINT];
float[] xPin2Capacitor = new float[capacitorINT], yPin2Capacitor = new float[capacitorINT], widthPin2Capacitor = new float[capacitorINT], heightPin2Capacitor = new float[capacitorINT];

boolean resistorAdd = true;
int resistorINT = 1;

int wireInt = 1;
float[] xWire = new float[wireInt], yWire = new float[wireInt], widthWire = new float[wireInt], heightWire = new float[wireInt];
float[] volt = new float[wireInt];

boolean itemAddLogic = false;
float xItemAddAND, yItemAddAND, widthItemAddAND, heightItemAddAND;
float xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightItemAddNAND;
float xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddOR;
float xItemAddNOR, yItemAddNOR, widthItemAddNOR, heightItemAddNOR;
float xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR;
float xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR;
float xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER;
float xItemAddDiode, yItemAddDiode, widthItemAddDiode, heightItemAddDiode;
float xItemAddZenerDiode, yItemAddZenerDiode, widhtItemAddZenerDiode, heightItemAddZenerDiode;

boolean itemAddBool = false;
float xItemAdd, yItemAdd, widthItemAdd, heightItemAdd;
float xItemAddLogic, yItemAddLogic, widthItemAddLogic, heightItemAddLogic;
float xItemAddCompute, yItemAddCompute, widthItemAddCompute, heightItemAddCompute;
float xItemAddTools, yItemAddTools, widthItemAddTools, heightItemAddTools;
float xItemAddAset, yItemAddAset, widthItemAddAset, heightItemAddAset;
float xItemAddDisplay, yItemAddDisplay, widthItemAddDisplay, heightItemAddDisplay;

boolean itemAddCompute = false;
boolean arduinoBool = false;
boolean microPresseserBool = false;
boolean eaghtBitBool = false;
float xAddArduino, yAddArduino, widthAddArduino, heightAddArduino;
float xAddMicroPresseser, yAddMicroPresseser, wifthAddMicroProsseser, heightAddMicroPrsseser;
float xItemAdd8Bit, yItemAdd8Bit, widthItemAdd8Bit, heightItemAdd8Bit;
float xItemAddArduinoNanoESP32, yItemAddArduinoNanoESP32, widhtItemAddArduinoNanoESP32, heightItemAddArduinoNanoESP32;
float xItemAddArduinoUNOR3, yItemAddArduinoUNOR3, widthItemAddArduinoUNOR3, heightItemAddArduinoUNOR3;
float xItemAdd65c02, yItemAdd65c02, widthItemAdd65c02, heightItemAdd65c02;

boolean itemAddTools = false;
float xItemAddPowerSupply, yItemAddPowerSupply, widthItemAddPowerSupply, heightItemAddPowerSpply;
float xItemAddMultimeter, yItemAddMultimeter, widthItemAddMultimeter, heightItemAddMultimeter;
float xItemAddOscilloscope, yItemAddOscilloscope, widthItemAddOscilloscope, heightItemAddOscilloscope;
float xItemAddFunctionGenerator, yItemAddFunctionGenerator, widthItemAddFunctionGenerator, heightItemAddFunctionGenerator;

boolean itemAddAset = false;
float xItemAdd5VSupply, yItemAdd5VSupply, widhtItemAdd5VSupply, heightItemAdd5VSupply;
float xItemAdd3_3VSupply, yItemAdd3_3VSupply, widhtItemAdd3_3VSupply, heightItemAdd3_3VSupply;
float xItemAddWire, yItemAddWire, widthItemAddWire, heightItemAddWire;
float xItemAddGround, yItemAddGround, widthItemAddGround, heightItemAddGround;

boolean itemAddDisplay = false;
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
PrintWriter a74hc00Save;
PrintWriter a74hc01Save;
PrintWriter a74hc02Save;
PrintWriter a74hc03Save;
PrintWriter a74hc04Save;
PrintWriter a74hc08Save;

File musicFolder, soundEffectFolder; //Class for java.io.* library
Minim minim; //creates object to access all functions
int numberOfSongs = 1;//Placeholder Only, reexecute lines after fileCount Known
int currentSong=0; //Variable is rewritten in setup()
AudioPlayer[] playList = new AudioPlayer[numberOfSongs]; //song is now similar to song1
AudioMetaData[] playListMetaData = new AudioMetaData[numberOfSongs]; //same as above

void setup() {
  x74hc08Pos[0] = 100;
  y74hc08Pos[0] = 100;
  size(500, 500);
  
  for(int i = 0; i < multimeterInt;){
    multimeterModeInt[i] = '1';
    if(i == multimeterInt){
      continue;
    }else{
      i++;
    }
  }
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
