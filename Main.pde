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


boolean addBool = false;
float xAdd, yAdd, widthAdd, heightADD;
float xAddAND, yAddAND, widthAddAND, heightAddAND;
float xAddNAND, yAddNAND, widthAddNAND, heightADDNAND;

boolean fileBool = false;
float xFile, yFile, widthFile, heightFile;

boolean sim = false;

void settup(){
  size(500, 500);
  addSetup();
  fileSetup();
}

void draw(){
  fill(#ffadff);
  rect(0, 0, divicewidth, diviceheight);

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