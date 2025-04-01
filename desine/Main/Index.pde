import java.io.*;
import java.util.*;

int compINT;
float[] compX, compY, compWidth, compHeight;

String compPath = "comp/";
File compFolder;

void setup() {
    size(500, 500);

    // Get absolute path for the component folder
    String absoluteCompPath = sketchPath(compPath);
    compFolder = new File(absoluteCompPath);
    println("Component Folder: " + compFolder);

    // Count the number of files in the component folder
    File[] compFiles = compFolder.listFiles();
    if (compFiles != null) {
        compINT = compFiles.length; // Set compINT to the number of files
        println("Number of components: " + compINT);

        // Initialize arrays dynamically based on compINT
        compX = new float[compINT];
        compY = new float[compINT];
        compWidth = new float[compINT];
        compHeight = new float[compINT];

        // Process each file
        for (int i = 0; i < compFiles.length; i++) {
            println("Component File: " + compFiles[i].getPath());
            parseFile(compFiles[i]); // Read data from the file
        }
    } else {
        println("No files found in the folder!");
        compINT = 0;
    }
}

void draw() {
    // Visualization or updates can go here
}

void keyPressed() {
    // Handle key input here
}

void mousePressed() {
    // Handle mouse input here
}

void parseFile(File file) {
    try (BufferedReader br = new BufferedReader(new FileReader(file))) {
        StringBuilder content = new StringBuilder();
        String line;

        // Read the entire file into a string
        while ((line = br.readLine()) != null) {
            content.append(line).append("\n");
        }

        // Process the file content
        parseContent(content.toString());
    } catch (IOException e) {
        System.err.println("Error reading the file: " + file.getName() + " - " + e.getMessage());
    }
}

void parseContent(String content) {
    // Split content into sections based on `comp` and `gui`
    if (content.contains("comp{") && content.contains("}comp")) {
        String compSection = content.substring(content.indexOf("comp{") + "comp{".length(), content.indexOf("}comp"));
        println("Component Section:");
        float[] compArray = parseSection(compSection);
        println("Component Floats Array: " + Arrays.toString(compArray));
    }

    if (content.contains("gui{") && content.contains("}")) {
        String guiSection = content.substring(content.indexOf("gui{") + "gui{".length(), content.indexOf("}"));
        println("GUI Section:");
        float[] guiArray = parseSection(guiSection);
        println("GUI Floats Array: " + Arrays.toString(guiArray));
    }
}

float[] parseSection(String section) {
    // Split section by lines and extract float values
    List<Float> floatList = new ArrayList<>();
    String[] lines = section.trim().split("\n");
    for (String line : lines) {
        String[] parts = line.split(","); // Assuming comma-separated values
        for (String part : parts) {
            try {
                floatList.add(Float.parseFloat(part.trim()));
            } catch (NumberFormatException e) {
                println("Skipping invalid value: " + part.trim());
            }
        }
    }

    // Convert List<Float> to float[]
    float[] floatArray = new float[floatList.size()];
    for (int i = 0; i < floatList.size(); i++) {
        floatArray[i] = floatList.get(i);
    }
    return floatArray;
}