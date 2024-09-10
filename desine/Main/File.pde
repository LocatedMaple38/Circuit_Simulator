void fileSetup(){
  xFile = 20;
  yFile = 0;
  widthFile = 20;
  heightFile = 10;

  xSaveFile = 20;
  ySaveFile = 10;
  widthSaveFile = 40;
  heightSaveFile = 10;

  xLoadFile = 20;
  yLoadFile = 20;
  widthLoadFile = 40;
  heightLoadFile = 10;

  xSaveFileAs = 20;
  ySaveFileAs = 30;
  widthSaveFileAs = 40;
  heightSaveFileAs = 10;
}

void fileDraw(){
  fill(#ffffff);
  rect(xFile, yFile, widthFile, heightFile);
  fill(#000000);
  text("File", xFile, yFile, widthFile, heightFile);
  noFill();
  if(fileSaveAs == true){
    fileSave();
    fileSaveAs = false;
  }
}

void fileDropDown(){
  fill(#ffffff);
  rect(xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
  rect(xSaveFile, ySaveFile, widthSaveFile, heightSaveFile);
  rect(xSaveFileAs, ySaveFileAs, widthSaveFileAs, heightSaveFileAs);
  fill(#000000);
  text("Load", xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
  text("Save", xSaveFile, ySaveFile, widthSaveFile, heightSaveFile);
  text("Save As", xSaveFileAs, ySaveFileAs, widthSaveFileAs, heightSaveFileAs);
  noFill();
}

void fileSave(){
  selectFolder("This will crat a folder of the name of the doc", "folderSelected");
}
  
void fileAutoSave(){
  
}
  
void fileLoad(){
  selectFolder("Select a folder to process:", "folderSelected");
}

void folderSelected(File selection){
  if(selection == null){
    println("Window was closed or the user hit cancel.");
  }else{
    println(selection.getPath());
    path = selection.getPath();
    createOutput(path+"/tools.txt");
    createOutput(path+"/item.txt");
  }
}

void fileKeyPressed(){
  if(keyPressed && key == CODED && key == CONTROL && key == 's'){
    fileSave();
  }
}
