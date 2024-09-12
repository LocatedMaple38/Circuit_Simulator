void soundSetup(){
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder, like loadImage
  
  String absoluteMusicPath = sketchPath(audioPath); //Absolute Path
  musicFolder = new File(absoluteMusicPath);
  int musicFileCount = musicFolder.list().length;
  File[] musicFiles = musicFolder.listFiles(); //String of Full Directies
  String[] songFilePathway = new String[musicFileCount];
  for ( int i = 0; i < musicFiles.length; i++ ) {
    songFilePathway[i] = ( musicFiles[i].toString() );
  }
}

void soundDraw(){
  
  switch(TTS){
    case "itemAdd":
    TTS = "";
    //playList[0].play();
    println("itemAdd");
  }
    
  if(mouseX>xItemAdd && mouseX<xItemAdd+widthItemAdd && mouseY>yItemAdd && mouseY<yItemAdd+heightItemAdd){
    TTS = "itemAdd";
  }
}

void soundExecute(){
}
