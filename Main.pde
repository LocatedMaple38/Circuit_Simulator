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

boolean wireBool = false;
int wireInt = 1;
float[] xWire = new float[wireInt], yWire = new float[wireInt], widthWire = new float[wireInt], heightWire = new float[wireInt];


boolean addBool = false;
float xAdd, yAdd, widthAdd, heightADD;
float xAddAND, yAddAND, widthAddAND, heightAddAND;
float xAddNAND, yAddNAND, widthAddNAND, heightADDNAND;
float xAddOR, yAddOR, widthAddOR, heightAddRO;
float xAddNOR, yAddNOR widthAddNOR, heightAddNOR;
float xAddXOR, yAddXOR, widthAddXOR, heightAddXOR;
float xAddXNOR, yAddXNOR, widthAddXNOR, heightAddXNOR;
float xAddINVERTER, yAddINVERTER, widhtAddINVERTER, heightAddINVERTER;
float xAddWire, yAddWire, widthAddWire, heightAddWire;

boolean fileBool = false;
float xFile, yFile, widthFile, heightFile;
float xSaveFile, ySaveFile, widthSaveFile, heightSaveFile;
float xLoadFile, yLoadFile, widthLoadFile, heightLoadFile;
float xSaveFileAs, ySaveFileAs, widthSaveFileAs, heightSaveFileAs;

boolean simBool = false;
float xSIM, ySIM, widthSIM, heightSIM;

String path;

void settup(){
  size(500, 500);

  surface.setResizable(true);
  surface.setLocation(0, 0);
  surface.setTitle("Cercit Design");

  addSetup();
  fileSetup();
}

void draw(){

  textAlign(LEFT, CENTER);
  textSize(15);

  fill(#ffadff);
  rect(0, 0, divicewidth*2, diviceheight*2);
  if(addBool == true){
    addDropDown();
  }

  fileDraw();
  andSetup();
  NANDSetup();
  ORSetup();
  NORSetup();
  XORSetup();
  XNORSetup();

  addDraw();
  andDraw();
  NANDDraw();
  ORDraw();
  NORDraw();
  XORDraw();
  XNORDraw();
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
    fileSave();
  }

  if(fileBool == true && mouseX>xSaveFileAs && mouseX<xSaveFileAs+widthSaveFileAs && mouseY>ySaveFileAs && mouseY<ySaveFileAs+heightSaveFileAs){

  }

  if(simBool == false && addBool == true && mouseX>xAdd && mouseX<xAdd+widthAdd && mouseY>yAdd && mouseY<yAdd+heightADD){
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