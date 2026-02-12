size(500,500);

int[] edge ={ //og shape to change
width/2,
height/2 + 200,
width/2 + 250,
height/2 - 100,
width/2 - 250,
height/2 - 100,
};


int repeat = 0; // time to split edges :D

while (repeat<(edge.length-1)){
  
  int repeatTwo = 0; 
  int random = floor(random(5-20)); // number of segments
  int[] segments = new int[random]; // list of segments

  while (repeatTwo < random){ // list generation
    repeatTwo = repeatTwo + 1;
    segments[repeatTwo] = floor(random(5-20));
  }

  repeatTwo = 0;
  int calc = 0; // net of segment lengths
  while(repeatTwo < segments.length) { // finding net of segment lengths
    repeatTwo = repeatTwo+1;
    calc = calc + segments[repeatTwo];
  }
  
  repeatTwo = 0;
  while(repeatTwo < segments.length) { // standarizing segment lengths to equate line shape
    
    if (repeat < repeat+2) {
      if (repeat+1 < repeat+3) {
        
      }
      else{
        
      }
    }
    
    else{
      if (repeat+1 < repeat+3) {
        
      }
      else {
        
      }
    }
      
  repeat = repeat+2;
}


// Drawing finished shape :D

repeat = -1;
beginShape();

while (repeat< edge.length-1) {
  repeat = repeat +2;
  vertex(edge[repeat-1],edge[repeat]);
}

vertex(edge[0],edge[1]);
endShape();
