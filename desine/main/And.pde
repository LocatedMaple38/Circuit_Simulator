void andSetup() {
  if (a74hc08ADD == true) {
    for (int i = 0; i < a74hc08; ) {
      xAND[i] = xANDPos[i];
      yAND[i] = yANDPos[i];
      widhtAND[i] = 75;
      heightAND[i] = 20;

      xANDVSS[i] = xAND[i]+5;
      yANDVSS[i] = yAND[i]-10;
      widhtANDVSS[i] = 5;
      heightANDVSS[i] = 10;

      xANDVDD[i] = xAND[i]+65;
      yANDVDD[i] = yAND[i]+20;
      widthANDVDD[i] = 5;
      heightANDVDD[i] = 10;

      xANDA1[i] = xAND[i]+5;
      yANDA1[i] = yAND[i]+20;
      widthANDA1[i] = 5;
      heightANDA1[i] = 10;

      xANDB1[i] = xAND[i]+15;
      yANDB1[i] = yAND[i]+20;
      widthANDB1[i] = 5;
      heightANDB1[i] = 10;

      xANDY1[i] = xAND[i]+25;
      yANDY1[i] = yAND[i]+20;
      widthANDY1[i] = 5;
      heightANDY1[i] = 10;

      xANDA2[i] = xAND[i]+35;
      yANDA2[i] = yAND[i]+20;
      widthANDA2[i] = 5;
      heightANDA2[i] = 10;

      xANDB2[i] = xAND[i]+45;
      yANDB2[i] = yAND[i]+20;
      widthANDB2[i] = 5;
      heightANDB2[i] = 10;

      xANDY2[i] = xAND[i]+55;
      yANDY2[i] = yAND[i]+20;
      widthANDY2[i] = 5;
      heightANDY2[i] = 10;

      xANDA3[i] = xAND[i]+15;
      yANDA3[i] = yAND[i]-10;
      widthANDA3[i] = 5;
      heightANDA3[i] = 10;

      xANDB3[i] = xAND[i]+25;
      yANDB3[i] = yAND[i]-10;
      widthANDB3[i] = 5;
      heightANDB3[i] = 10;

      xANDY3[i] = xAND[i]+35;
      yANDY3[i] = yAND[i]-10;
      widthANDY3[i] = 5;
      heightANDY3[i] = 10;

      xANDA4[i] = xAND[i]+45;
      yANDA4[i] = yAND[i]-10;
      widthANDA4[i] = 5;
      heightANDA4[i] = 10;

      xANDB4[i] = xAND[i]+55;
      yANDB4[i] = yAND[i]-10;
      widthANDB4[i] = 5;
      heightANDB4[i] = 10;

      xANDY4[i] = xAND[i]+65;
      yANDY4[i] = yAND[i]-10;
      widthANDY4[i] = 5;
      heightANDY4[i] = 10;
      
      xPin1[i] = xAND[i]+3;
      yPin1[i] = yAND[i]+17;
      widthPin1[i] = 5;

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
    rect(xANDVDD[i], yANDVDD[i], widthANDVDD[i], heightANDVDD[i]);
    rect(xANDVSS[i], yANDVSS[i], widhtANDVSS[i], heightANDVSS[i]);
    rect(xANDA1[i], yANDA1[i], widthANDA1[i], heightANDA1[i]);
    rect(xANDB1[i], yANDB1[i], widthANDB1[i], heightANDB1[i]);
    rect(xANDY1[i], yANDY1[i], widthANDY1[i], heightANDY1[i]);
    rect(xANDA2[i], yANDA2[i], widthANDA2[i], heightANDA2[i]);
    rect(xANDB2[i], yANDB2[i], widthANDB2[i], heightANDB2[i]);
    rect(xANDY2[i], yANDY2[i], widthANDY2[i], heightANDY2[i]);
    rect(xANDA3[i], yANDA3[i], widthANDA3[i], heightANDA3[i]);
    rect(xANDB3[i], yANDB3[i], widthANDB3[i], heightANDB3[i]);
    rect(xANDY3[i], yANDY3[i], widthANDY3[i], heightANDY3[i]);
    rect(xANDA4[i], yANDA4[i], widthANDA4[i], heightANDA4[i]);
    rect(xANDB4[i], yANDB4[i], widthANDB4[i], heightANDB4[i]);
    rect(xANDY4[i], yANDY4[i], widthANDY4[i], heightANDY4[i]);
    fill(255);
    circle(xPin1[i], yPin1[i], widthPin1[i]);
    noFill();
    if (i == a74hc08) {
      i = 0;
      continue;
    } else {
      i++;
    }
  }
}
