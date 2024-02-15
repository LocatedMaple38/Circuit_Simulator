float[] xAnd = new float[28], yAnd = new float[28], widthAnd = new float[28], heightAnd = new float[28];
float[] xVCC = new float[1], yVCC = new float[1], xGND = new float[1], yGND = new float[1];
float[] xA1 = new float[4], yA1 = new float[4], widthA1 = new float[4], heightA1 = new float[4];
float[] xB1 = new float[4], yB1 = new float[4], widthB1 = new float[4], heightB1 = new float[4];
float[] xY = new float[4], yY = new float[4], widthY = new float[4], heightY = new float[4];

int appWidth, appHeight;
int andMoveX, andMoveY;

void setup(){
  size(500, 500);
  
  appWidth = width;
  appHeight = height;
  
  andMoveX = 0;
  andMoveY = 0;
  
  
  andSetup();
  
}

void draw(){
  
  and();
  
  
}

void keyPressed(){}

void mousePressed(){}
