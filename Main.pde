float xAND, yAND, widhtAND, heightAND;
float xNAND, yNAND, widhtNAND, heightNAND;
float xOR, yOR, widhtOR, heightOR;
float xNOR, yNOR, widhtNOR, heightNOR;
float xXOR, yXOR, widhtXOR, heightXOR;
float xXNOR, yXNOR, widhtXNOR, heightXNOR;

float xAdd, yAdd, widthAdd, heightADD;
float xAddAND, yAddAND, widthAddAND, heightAddAND;
float xAddNAND, yAddNAND, widthAddNAND, heightADDNAND;

float xFile, yFile, widthFile, heightFile;


void settup(){
  size(500, 500);
  addSetup();
  fileSetup();
}

void draw(){
  andSetup();
  NANDSetup();
  ORSetup();
  NORSetup();
  XORSetup();
  XNORSetup();
}