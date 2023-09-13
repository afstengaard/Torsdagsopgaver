void setup(){
  size(400,800);
  background(255);
  stroke(0);
  colorMode(RGB);
  fill(0);
  rect(75,100,250,600);
  ellipseMode(CENTER); 
}

int red = color(255,0,0);
int yellow = color(255,255,0);
int green = color(0,255,0);
int grå = 175;

int lightState = 0;
boolean redState = false;
boolean yellowState = false;
boolean greenState = false;
boolean checkGray = false;


void draw(){
  if(lightState == 0){ //Lyset er rødt
    redState = true;
    yellowState = false;
    greenState = false;
    checkGray = true;
    
  }
  if(lightState == 1){ //Lyset skifter til grønt
    redState = true;
    yellowState = true;
    greenState = false;
    checkGray = true;
  }
  if(lightState == 2){ //Lyset er grønt
    redState = false;
    yellowState = false;
    greenState = true;
    checkGray = true;
  }
  if(lightState == 3){ //Lyset skifter til rødt
    redState = false;
    yellowState = true;
    greenState = false;
    checkGray = true;
  }
  while(checkGray){ //Slukker de lys som skal slukkes
    if(lightState == 0){
      fill(grå);
      ellipse(width/2,400,150,150);
      ellipse(width/2,600,150,150);
      checkGray = false;
    }
    else if(lightState == 1){
      fill(grå);
      ellipse(width/2,600,150,150);
      checkGray = false;
    }
    else if(lightState == 2){
      fill(grå);
      ellipse(width/2,200,150,150);
      ellipse(width/2,400,150,150);
      checkGray = false;
    }
    else if(lightState == 3){
      fill(grå);
      ellipse(width/2,200,150,150);
      ellipse(width/2,600,150,150);
      checkGray = false;
    }
  }
  
  while(redState){ //Tænder det røde lys
  fill(red);
  ellipse(width/2,200,150,150);
  redState = false;
  }
  
  while(yellowState){ //Tænder det gule lys
  fill(yellow);
  ellipse(width/2,400,150,150);
  yellowState = false;
  }
  while(greenState){ //Tænder det grønne lys
  fill(green);
  ellipse(width/2,600,150,150);
  greenState = false;
  }
  
  delay(1500); //Kører i et ordentligt tempo
  
  lightState++; //Skifter mellem stadierne i lyssignalet
  
  if(lightState >3){ //Starter forfra
  lightState = 0;
  }
}
