void setup(){
  size(400,800);
  background(255);
  stroke(0);
  colorMode(RGB);
  fill(0);
  rect(75,100,250,600);
  ellipseMode(CENTER);
  fill(grå);
  ellipse(width/2,200,150,150);
  ellipse(width/2,400,150,150);
  ellipse(width/2,600,150,150);
}

int[] rød = {255,0,0};
int[] gul = {255,255,0};
int[] grøn = {0,255,0};
int grå = 175;

int lightstate = 0;
boolean topstate = false;
boolean midstate = false;
boolean botstate = false;


void draw(){
  if(lightstate == 0){ //Lyset er rødt
    fill(rød[0],rød[1],rød[2]);
    ellipse(width/2,200,150,150);
    fill(grå);
    ellipse(width/2,400,150,150);
    ellipse(width/2,600,150,150);
  }
  if(lightstate == 1){ //Lyset skifter til grønt
    fill(rød[0],rød[1],rød[2]);
    ellipse(width/2,200,150,150);
    fill(gul[0],gul[1],gul[2]);
    ellipse(width/2,400,150,150);
    fill(grå);
    ellipse(width/2,600,150,150);
  }
  if(lightstate == 2){ //Lyset er grønt
    fill(grå);
    ellipse(width/2,200,150,150);
    ellipse(width/2,400,150,150);
    fill(grøn[0],grøn[1],grøn[2]);
    ellipse(width/2,600,150,150);
  }
  if(lightstate == 3){ //Lyset skifter til rødt
    fill(grå);
    ellipse(width/2,200,150,150);
    fill(gul[0],gul[1],gul[2]);
    ellipse(width/2,400,150,150);
    fill(grå);
    ellipse(width/2,600,150,150);
  }
  delay(2000);
  lightstate++;
  if(lightstate >3){
  lightstate = 0;
  }
}
