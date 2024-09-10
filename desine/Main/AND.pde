void andSetup() {
  if (a74hc08ADD == true) {
    for (int i = 0; i < a74hc08; ) {
      xAND[i] = xANDPos[i];
      yAND[i] = yANDPos[i];
      widhtAND[i] = 75;
      heightAND[i] = 20;

      xANDPIN1[i] = xAND[i]+5;
      yANDPIN1[i] = yAND[i]+20;
      widthANDPIN1[i] = 5;
      heightANDPIN1[i] = 10;

      xANDPIN2[i] = xAND[i]+15;
      yANDPIN2[i] = yAND[i]+20;
      widthANDPIN2[i] = 5;
      heightANDPIN2[i] = 10;

      xANDPIN3[i] = xAND[i]+25;
      yANDPIN3[i] = yAND[i]+20;
      widthANDPIN3[i] = 5;
      heightANDPIN3[i] = 10;

      xANDPIN4[i] = xAND[i]+35;
      yANDPIN4[i] = yAND[i]+20;
      widthANDPIN4[i] = 5;
      heightANDPIN4[i] = 10;

      xANDPIN5[i] = xAND[i]+45;
      yANDPIN5[i] = yAND[i]+20;
      widthANDPIN5[i] = 5;
      heightANDPIN5[i] = 10;

      xANDPIN6[i] = xAND[i]+55;
      yANDPIN6[i] = yAND[i]+20;
      widthANDPIN6[i] = 5;
      heightANDPIN6[i] = 10;

      xANDPIN7[i] = xAND[i]+65;
      yANDPIN7[i] = yAND[i]+20;
      widthANDPIN7[i] = 5;
      heightANDPIN7[i] = 10;

      xANDPIN8[i] = xAND[i]+65;
      yANDPIN8[i] = yAND[i]-10;
      widthANDPIN8[i] = 5;
      heightANDPIN8[i] = 10;

      xANDPIN9[i] = xAND[i]+55;
      yANDPIN9[i] = yAND[i]-10;
      widthANDPIN9[i] = 5;
      heightANDPIN9[i] = 10;

      xANDPIN10[i] = xAND[i]+45;
      yANDPIN10[i] = yAND[i]-10;
      widthANDPIN10[i] = 5;
      heightANDPIN10[i] = 10;

      xANDPIN11[i] = xAND[i]+35;
      yANDPIN11[i] = yAND[i]-10;
      widthANDPIN11[i] = 5;
      heightANDPIN11[i] = 10;

      xANDPIN12[i] = xAND[i]+25;
      yANDPIN12[i] = yAND[i]-10;
      widthANDPIN12[i] = 5;
      heightANDPIN12[i] = 10;

      xANDPIN13[i] = xAND[i]+15;
      yANDPIN13[i] = yAND[i]-10;
      widthANDPIN13[i] = 5;
      heightANDPIN13[i] = 10;

      xANDPIN14[i] = xAND[i]+5;
      yANDPIN14[i] = yAND[i]-10;
      widthANDPIN14[i] = 5;
      heightANDPIN14[i] = 10;
      
      xANDPin1Loco[i] = xAND[i]+3;
      yANDPin1Loco[i] = yAND[i]+17;
      widthANDPin1Loco[i] = 5;

      if (i == a74hc08) {
        a74hc08ADD = false;
        continue;
      } else {
        i++;
      }
    }
  }
}

void andDraw() {
  for (int i = 0; i < a74hc08; ) {
    noStroke();
    fill(0);
    rect(xAND[i], yAND[i], widhtAND[i], heightAND[i]);
    fill(#aaaaaa);
    rect(xANDPIN1[i], yANDPIN1[i], widthANDPIN1[i], heightANDPIN1[i]);
    rect(xANDPIN2[i], yANDPIN2[i], widthANDPIN2[i], heightANDPIN2[i]);
    rect(xANDPIN3[i], yANDPIN3[i], widthANDPIN3[i], heightANDPIN3[i]);
    rect(xANDPIN4[i], yANDPIN4[i], widthANDPIN4[i], heightANDPIN4[i]);
    rect(xANDPIN5[i], yANDPIN5[i], widthANDPIN5[i], heightANDPIN5[i]);
    rect(xANDPIN6[i], yANDPIN6[i], widthANDPIN6[i], heightANDPIN6[i]);
    rect(xANDPIN7[i], yANDPIN7[i], widthANDPIN7[i], heightANDPIN7[i]);
    rect(xANDPIN8[i], yANDPIN8[i], widthANDPIN8[i], heightANDPIN8[i]);
    rect(xANDPIN9[i], yANDPIN9[i], widthANDPIN9[i], heightANDPIN9[i]);
    rect(xANDPIN10[i], yANDPIN10[i], widthANDPIN10[i], heightANDPIN10[i]);
    rect(xANDPIN11[i], yANDPIN11[i], widthANDPIN11[i], heightANDPIN11[i]);
    rect(xANDPIN12[i], yANDPIN12[i], widthANDPIN12[i], heightANDPIN12[i]);
    rect(xANDPIN13[i], yANDPIN13[i], widthANDPIN13[i], heightANDPIN13[i]);
    rect(xANDPIN14[i], yANDPIN14[i], widthANDPIN14[i], heightANDPIN14[i]);
    fill(255);
    circle(xANDPin1Loco[i], yANDPin1Loco[i], widthANDPin1Loco[i]);
    noFill();
    if (i == a74hc08) {
      i = 0;
      continue;
    } else {
      i++;
    }
  }
}

void andMousePressed(){
  
}
