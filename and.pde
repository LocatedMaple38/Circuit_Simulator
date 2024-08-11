void andSetup(){
    if(74hc08ADD == true){
        for(int i = 0; i < 74hc08;){
            xAND[i] = 100;
            yAND[i] = 100;
            widhtAND[i] = 60;
            heightAND[i] = 10;
            
            xANDVSS[i] = xAND[i]+35;
            yANDVSS[i] = yAND[i]+10;
            widhtANDVSS[i] = 5;
            heightANDVSS[i] = 10;
            
            xANDVDD[i] = xAND[i]+5;
            yANDVDD[i] = yAND[i]-10;
            widthANDVDD[i] = 5;
            heightANDVDD[i] = 10;
            
            xANDA1[i] = xAND[i]+5;
            yANDA1[i] = yAND[i]+10;
            widthANDA1[i] = 5;
            heightANDA1[i] = 10;
            
            xANDB1[i] = xAND[i]+15;
            yANDB1[i] = yAND[i]+10;
            widthANDB1[i] = 5;
            heightANDB1[i] = 10;
            
            xANDY1[i] = xAND[i]+25;
            yANDY1[i] = yAND[i]+10;
            widthANDY1[i] = 5;
            heightANDY1[i] = 10;
            
            xANDA2[i] = xAND[i]+35;
            yANDA2[i] = yAND[i]+10;
            widthANDA2[i] = 5;
            heightANDA2[i] = 10;
            
            xANDB2[i] = xAND[i]+45;
            yANDB2[i] = yAND[i]+10;
            widhtANDB2[i] = 5;
            heightANDB2[i] = 10;
            
            xANDY2[i] = xAND[i]+55;
            yANDY2[i] = yAND[i]+10;
            widthANDY2[i] = 5;
            heightANDY2[i] = 10;
            
            xANDA3[i] = xAND[i]+5;
            yANDA3[i] = yAND[i]-20;
            widthANDA3[i] = 5;
            heightANDA3[i] = 10;
            
            xANDB3[i] = xAND[i]+15;
            yANDB3[i] = yAND[i]-20;
            widhtANDB3[i] = 5;
            heightANDB3[i] = 10;
            
            xANDY3[i] = xAND[i]+25;
            yANDY3[i] = yAND[i]-20;
            widthANDY3[i] = 5;
            heightANDY3[i] = 10;
            
            xANDA4[i] = xAND[i]+35;
            yANDA4[i] = yAND[i]-20;
            widthANDA4[i] = 5;
            heightANDA4[i] = 10;
            
            xANDB4[i] = xAND[i]+45;
            yANDB4[i] = yAND[i]-20;
            widhtANDB4[i] = 5;
            heightANDB4[i] = 10;
            
            xANDY4[i] = xAND[i]+55;
            yANDY4[i] = yAND[i]-20;
            widthANDY4[i] = 5;
            heightANDY4[i] = 10;

            if(i == 74hc08){
                i = 0
                74hc08ADD = false;
            }else{
                i++;
            }
        }
    }
}

void andDraw(){

}