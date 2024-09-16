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
  
  numberOfSongs = musicFileCount; //Placeholder Only, reexecute lines after fileCount Known
  playList = new AudioPlayer[numberOfSongs]; //song is now similar to song1
  printArray(playList);
  playListMetaData = new AudioMetaData[numberOfSongs]; //same as above
  for ( int i=0; i<musicFileCount; i++ ) {
    printArray(playList);
    playList[i]= minim.loadFile( songFilePathway[i] );
    playListMetaData[i] = playList[i].getMetaData();
  } //End Music Load
}

void soundDraw(){
  
  switch(TTS){
    case "itemAdd":
    TTS = "";
    playList[0].play();
    break;
    
    case "itemAddLogic":
    TTS = "";
    //playList[].play();
    break;
    
    case "itemAddCompute":
    TTS = "";
    //playList[].play();
    break;
    
    case "itemAddTools":
    TTS = "";
    //playList[].play();
    break;
  }
    
  if(mouseX>xItemAdd && mouseX<xItemAdd+widthItemAdd && mouseY>yItemAdd && mouseY<yItemAdd+heightItemAdd){
    TTS = "itemAdd";
  }
}
