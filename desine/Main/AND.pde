void andSetup(){
  int i = 0;
  while(a74hc00ADD && i < a74hc00){
    x74hc00[i] = 100;
    y74hc00[i] = 100;
    width74hc00[i] = 75;
    height74hc00[i] = 20;
    
    x74hc00PIN1[i] = x74hc00[i]+5;
    y74hc00PIN1[i] = y74hc00[i]+20;
    width74hc00PIN1[i] = 5;
    height74hc00PIN1[i] = 10;
    
    x74hc00PIN2[i] = x74hc00[i]+15;
    y74hc00PIN2[i] = y74hc00[i]+20;
    width74hc00PIN2[i] = 5;
    height74hc00PIN2[i] = 10;
    
    x74hc00PIN3[i] = x74hc00[i]+25;
    y74hc00PIN3[i] = y74hc00[i]+20;
    width74hc00PIN3[i] = 5;
    height74hc00PIN3[i] = 10;
    
    x74hc00PIN4[i] = x74hc00[i]+35;
    y74hc00PIN4[i] = y74hc00[i]+20;
    width74hc00PIN4[i] = 5;
    height74hc00PIN4[i] = 10;
    
    x74hc00PIN5[i] = x74hc00[i]+45;
    y74hc00PIN5[i] = y74hc00[i]+20;
    width74hc00PIN5[i] = 5;
    height74hc00PIN5[i] = 10;
    
    x74hc00PIN6[i] = x74hc00[i]+55;
    y74hc00PIN6[i] = y74hc00[i]+20;
    width74hc00PIN6[i] = 5;
    height74hc00PIN6[i] = 10;
    
    x74hc00PIN7[i] = x74hc00[i]+65;
    y74hc00PIN7[i] = y74hc00[i]+20;
    width74hc00PIN7[i] = 5;
    height74hc00PIN7[i] = 10;
    
    x74hc00PIN8[i] = x74hc00[i]+65;
    y74hc00PIN8[i] = y74hc00[i]-10;
    width74hc00PIN8[i] = 5;
    height74hc00PIN8[i] = 10;
    
    x74hc00PIN9[i] = x74hc00[i]+55;
    y74hc00PIN9[i] = y74hc00[i]-10;
    width74hc00PIN9[i] = 5;
    height74hc00PIN9[i] = 10;
    
    x74hc00PIN10[i] = x74hc00[i]+45;
    y74hc00PIN10[i] = y74hc00[i]-10;
    width74hc00PIN10[i] = 5;
    height74hc00PIN10[i] = 10;
    
    x74hc00PIN11[i] = x74hc00[i]+35;
    y74hc00PIN11[i] = y74hc00[i]-10;
    width74hc00PIN11[i] = 5;
    height74hc00PIN11[i] = 10;
    
    x74hc00PIN12[i] = x74hc00[i]+25;
    y74hc00PIN12[i] = y74hc00[i]-10;
    width74hc00PIN12[i] = 5;
    height74hc00PIN12[i] = 10;
    
    x74hc00PIN13[i] = x74hc00[i]+15;
    y74hc00PIN13[i] = y74hc00[i]-10;
    width74hc00PIN13[i] = 5;
    height74hc00PIN13[i] = 10;
    
    x74hc00PIN14[i] = x74hc00[i]+5;
    y74hc00PIN14[i] = y74hc00[i]-10;
    width74hc00PIN14[i] = 5;
    height74hc00PIN14[i] = 10;
    
    x74hc00Pin1Loco[i] = x74hc00[i]+3;
    y74hc00Pin1Loco[i] = y74hc00[i]+17;
    width74hc00Pin1Loco[i] = 5;
    
    if(i == a74hc00){
      continue;
    }else{
      i++;
    }
  }
}

void andDraw(){
  int i = 0;
  while(i < a74hc00){
    fill(0);
    rect(x74hc00[i], y74hc00[i], width74hc00[i], height74hc00[i]);
    fill(#aaaaaa);
    rect(x74hc00PIN1[i], y74hc00PIN1[i], width74hc00PIN1[i], height74hc00PIN1[i]);
    rect(x74hc00PIN2[i], y74hc00PIN2[i], width74hc00PIN2[i], height74hc00PIN2[i]);
    rect(x74hc00PIN3[i], y74hc00PIN3[i], width74hc00PIN3[i], height74hc00PIN3[i]);
    rect(x74hc00PIN4[i], y74hc00PIN4[i], width74hc00PIN4[i], height74hc00PIN4[i]);
    rect(x74hc00PIN5[i], y74hc00PIN5[i], width74hc00PIN5[i], height74hc00PIN5[i]);
    rect(x74hc00PIN6[i], y74hc00PIN6[i], width74hc00PIN6[i], height74hc00PIN6[i]);
    rect(x74hc00PIN7[i], y74hc00PIN7[i], width74hc00PIN7[i], height74hc00PIN7[i]);
    rect(x74hc00PIN8[i], y74hc00PIN8[i], width74hc00PIN8[i], height74hc00PIN8[i]);
    rect(x74hc00PIN9[i], y74hc00PIN9[i], width74hc00PIN9[i], height74hc00PIN9[i]);
    rect(x74hc00PIN10[i], y74hc00PIN10[i], width74hc00PIN10[i], height74hc00PIN10[i]);
    rect(x74hc00PIN11[i], y74hc00PIN11[i], width74hc00PIN11[i], height74hc00PIN11[i]);
    rect(x74hc00PIN12[i], y74hc00PIN12[i], width74hc00PIN12[i], height74hc00PIN12[i]);
    rect(x74hc00PIN13[i], y74hc00PIN13[i], width74hc00PIN13[i], height74hc00PIN13[i]);
    rect(x74hc00PIN14[i], y74hc00PIN14[i], width74hc00PIN14[i], height74hc00PIN14[i]);
    fill(255);
    circle(x74hc00Pin1Loco[i], y74hc00Pin1Loco[i], width74hc00Pin1Loco[i]);
    
    if(i == a74hc00){
      continue;
    }else{
      i++;
    }
  }
}

void andMousePressed(){
  
}
