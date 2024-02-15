float[] xAnd = new float[1], yAnd = new float[1], widthAnd = new float[1], heightAnd = new float[1];
float[] xAndA11, yAndA11, widhtAndA11, heightAndA11;
float[] xAndA12, yAndA12, widhtAndA12, heightAndA12;
float[] xAndA13, yAndA13, widhtAndA13, heightAndA13;
float[] xAndB11, yAndB11, widthAbda11, heightAndB11;
float[] xAndB12, yAndB12, widthAndB12, heightAndB12;
float[] xAndB13, yAndB13. 
float[] xVCC = new float[1], yVCC = new float[1], xGND = new float[1], yGND = new float[1];
float[] xA1 = new float[1], yA1 = new float[1], widthA1 = new float[1], heightA1 = new float[1];
float[] xB1 = new float[1], yB1 = new float[1], widthB1 = new float[1], heightB1 = new float[1];
float[] xY1 = new float[1], yY1 = new float[1], widthY1 = new float[1], heightY1 = new float[1];
float[] xA2 = new float[1], yA2 = new float[1], widhtA2 = new float[1], heightA2 = new float[1];
float[] xB2 = new float[1], yB2 = new float[1], widthB2 = new float[1], heightB2 = new float[1];
float[] xY2 = new float[1], yY2 = new float[1], widthY2 = new float[1], heightY2 = new float[1];
float[] xA3 = new float[1], yA3 = new float[1], widhtA3 = new float[1], heightA3 = new float[1];
float[] xB3 = new float[1], yB3 = new float[1], widthB3 = new float[1], heightB3 = new float[1];
float[] xY3 = new float[1], yY3 = new float[1], widthY3 = new float[1], heightY3 = new float[1];
float[] xA4 = new float[1], yA4 = new float[1], widhtA4 = new float[1], heightA4 = new float[1];
float[] xB4 = new float[1], yB4 = new float[1], widthB4 = new float[1], heightB4 = new float[1];
float[] xY4 = new float[1], yY4 = new float[1], widthY4 = new float[1], he9ghtY4 = new float[1];

float[] xY = new float[1], yY = new float[1], widthY = new float[1], heightY = new float[1];

int appWidth, appHeight;
int[] andMoveX = new int[1], andMoveY = new int[1];

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
