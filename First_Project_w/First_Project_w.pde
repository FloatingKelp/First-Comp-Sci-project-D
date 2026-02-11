size(800, 800*3/4);
int repeat = 0;
background(28,0,191);
fill(0, 200, 250,5);
noStroke();
while (repeat<200)
{repeat = repeat+5;
rect(width/2-450*width/800,height/2-(300-repeat)*height/600, 900*width/800, 600*height/600);
}

fill(90, 255);
beginShape();
vertex(width/2-300*width/800,height/2-300*height/600);
vertex(width/2+210*width/800, height/2-300*height/600); 
vertex(width/2+300*width/800, height/2-200*height/600);
vertex(width/2+400*width/800, height/2-50*height/600);
vertex(width,height);
vertex(0,height);
vertex(0, height/2-240*height/600);
endShape();

fill(13,167,0)
