
void setup(){
  size(500, 500);
  noStroke();
  
//sky W

  float repeat = 0;
   background(28,0,191);
   fill(0, 200, 250, 5);
   while (repeat<400){
     repeat = repeat+2.5;
     rect(0,height/2-(250-repeat), 550, 550);
   }
   
//draw a buncha mountain :D
  
  repeat = 0;
  float Brightness = 50;

  while (repeat<300){
    repeat = repeat+30;
     
    Brightness += 5 * random(.8 , 1.2);
     
    fill(Brightness);
   // Mountain(50 + repeat*random(.8,1.2), 15, 10, random (-2,2)); //(chill mountains :D)
   Mountain(-10 + repeat*random(.8,1.2), 15, 10, random (5,0)); //(agressive mountains lol)
  }
  
  //grass *mountains* loool
  
  repeat = 0;
  Brightness = 100;
  while (repeat<40){
    repeat += 5;
    Brightness -= 10;
    fill(10 + Brightness, 131 + Brightness, 0 + Brightness);
    Mountain(450 + repeat, 2, 20, 0);
  }
  //fog
  
  repeat = 0;
  fill(165, 255, 0,2); 
    while (repeat<100){
      repeat = repeat+5;
      rect(0,height/2+(250-180+repeat), 550, 550);
    }
}




//mountain :D

void Mountain(float Height, float offset, float dist, float lean) {
  
  float lolVar = random(-1,1);
  
  
  beginShape();
  
  if(lolVar > 0){
  
    float x = 0;
    float y = Height;
  
    while (x <= width+50) {
    
      y += lean + random(-offset, offset);
    
      vertex(x, y);
    
      x += dist * random(.8, 1.2);
    }
    vertex(width, height);
    vertex(0, height);
  }
  else{
    float x = width;
    float y = Height;
  
    while (x >= -(width+50)) {
    
      y += lean + random(-offset, offset);
    
      vertex(x, y);
    
      x -= dist * random(.8, 1.2);
    }
    vertex(0, height);
    vertex(width, height);
  }
  
  endShape(CLOSE);
}
