void fileSetup(){
    xFile = 20;
    yFile = 0;
    widthFile = 20;
    heightFile = 10;

    xSaveFile = 20;
    ySaveFile = 10;
    widthSaveFile = 25;
    heightSaveFile = 10;

    xLoadFile = 20;
    yLoadFile = 20;
    widthLoadFile = 25;
    heightLoadFile = 10;

    xSaveFileAs = 20;
    ySaveFileAs = 30;
    widthSaveFileAs = 25;
    heightSaveFileAs = 10;
}

void fileDraw(){
    fill(#ffffff);
    rect(xFile, yFile, widthFile, heightFile);
    fill(#000000);
    text("File", xFile, yFile, widthFile, heightFile);
    noFill();
    
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
    println("User selected " + selection.getAbsolutePath());
    path = selection.getAbsolutePath();
    userHome = System.getProperty("file.separator");
    //createOutput(path+"tools.txt");
    //createOutput(path+"item.txt");
    println(userHome);
  }
}
