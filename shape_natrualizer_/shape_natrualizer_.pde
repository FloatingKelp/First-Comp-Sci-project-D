size(500,500);

int[] edge ={
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

while (repeatTwo < random){
repeatTwo = repeatTwo + 1;
segments[repeatTwo] = floor(random(5-20));}; // list generation

repeat = repeat+2;}

repeat = -1;
beginShape();
while (repeat< edge.length-1) {
repeat = repeat +2;
vertex(edge[repeat-1],edge[repeat]);
}
vertex(edge[0],edge[1]);
endShape();
