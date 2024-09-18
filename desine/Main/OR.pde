void orSetup(){
  int i = 0;
  while(a74hc02ADD && i < a74hc02){
    xOR[i] = 200;
    yOR[i] = 100;
    widthOR[i] = 75;
    heightOR[i] = 20;
    
    xORPIN1[i] = xOR[i]+5;
    yORPIN1[i] = yOR[i]+20;
    widthORPIN1[i] = 5;
    heightORPIN1[i] = 10;
    
    xORPIN2[i] = xOR[i]+15;
    yORPIN2[i] = yOR[i]+20;
    widthORPIN2[i] = 5;
    heightORPIN2[i] = 10;
    
    xORPIN3[i] = xOR[i]+25;
    yORPIN3[i] = yOR[i]+20;
    widthORPIN3[i] = 5;
    heightORPIN3[i] = 10;
    
    xORPIN4[i] = xOR[i]+35;
    yORPIN4[i] = yOR[i]+20;
    widthORPIN4[i] = 5;
    heightORPIN4[i] = 10;
    
    xORPIN5[i] = xOR[i]+45;
    yORPIN5[i] = yOR[i]+20;
    widthORPIN5[i] = 5;
    heightORPIN5[i] = 10;
    
    xORPIN6[i] = xOR[i]+55;
    yORPIN6[i] = yOR[i]+20;
    widthORPIN6[i] = 5;
    heightORPIN6[i] = 10;
    
    xORPIN7[i] = xOR[i]+65;
    yORPIN7[i] = yOR[i]+20;
    widthORPIN7[i] = 5;
    heightORPIN7[i] = 10;
    
    xORPIN8[i] = xOR[i]+65;
    yORPIN8[i] = yOR[i]-10;
    widthORPIN8[i] = 5;
    heightORPIN8[i] = 10;
    
    xORPIN9[i] = xOR[i]+55;
    yORPIN9[i] = yOR[i]-10;
    widthORPIN9[i] = 5;
    heightORPIN9[i] = 10;
    
    xORPIN10[i] = xOR[i]+45;
    yORPIN10[i] = yOR[i]-10;
    widthORPIN10[i] = 5;
    heightORPIN10[i] = 10;
    
    xORPIN11[i] = xOR[i]+35;
    yORPIN11[i] = yOR[i]-10;
    widthORPIN11[i] = 5;
    heightORPIN11[i] = 10;
    
    xORPIN12[i] = xOR[i]+25;
    yORPIN12[i] = yOR[i]-10;
    widthORPIN12[i] = 5;
    heightORPIN12[i] = 10;
    
    xORPIN13[i] = xOR[i]+15;
    yORPIN13[i] = yOR[i]-10;
    widthORPIN13[i] = 5;
    heightORPIN13[i] = 10;
    
    xORPIN14[i] = xOR[i]+5;
    yORPIN14[i] = yOR[i]-10;
    widthORPIN14[i] = 5;
    heightORPIN14[i] = 10;
    
    xORPin1Loco[i] = xOR[i]+3;
    yORPin1Loco[i] = yOR[i]+18;
    widthORPin1Loco[i] = 5;
    
    if(i == a74hc02){
      i = 0;
      continue;
    }else{
      i++;
    }
  }
}

void orDraw(){
  int i = 0;
  while(i < a74hc02){
    noStroke();
    fill(0);
    rect(xOR[i], yOR[i], widthOR[i], heightOR[i]);
    fill(#aaaaaa);
    rect(xORPIN1[i], yORPIN1[i], widthORPIN1[i], heightORPIN1[i]);
    rect(xORPIN2[i], yORPIN2[i], widthORPIN2[i], heightORPIN2[i]);
    rect(xORPIN3[i], yORPIN3[i], widthORPIN3[i], heightORPIN3[i]);
    rect(xORPIN4[i], yORPIN4[i], widthORPIN4[i], heightORPIN4[i]);
    rect(xORPIN5[i], yORPIN5[i], widthORPIN5[i], heightORPIN5[i]);
    rect(xORPIN6[i], yORPIN6[i], widthORPIN6[i], heightORPIN6[i]);
    rect(xORPIN7[i], yORPIN7[i], widthORPIN7[i], heightORPIN7[i]);
    rect(xORPIN8[i], yORPIN8[i], widthORPIN8[i], heightORPIN8[i]);
    rect(xORPIN9[i], yORPIN9[i], widthORPIN9[i], heightORPIN9[i]);
    rect(xORPIN10[i], yORPIN10[i], widthORPIN10[i], heightORPIN10[i]);
    rect(xORPIN11[i], yORPIN11[i], widthORPIN11[i], heightORPIN11[i]);
    rect(xORPIN12[i], yORPIN12[i], widthORPIN12[i], heightORPIN12[i]);
    rect(xORPIN13[i], yORPIN13[i], widthORPIN13[i], heightORPIN13[i]);
    rect(xORPIN14[i], yORPIN14[i], widthORPIN14[i], heightORPIN14[i]);
    fill(255);
    circle(xORPin1Loco[i], yORPin1Loco[i], widthORPin1Loco[i]);
    noFill();
    if(i == a74hc08){
      i = 0;
      continue;
    } else {
      i++;
    }
  }
}
