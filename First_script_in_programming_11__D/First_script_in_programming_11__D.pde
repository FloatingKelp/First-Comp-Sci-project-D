//Kevin Hu
//programming's first project/test
//Feb 2nd 2026

size (700, 700*3/5);

background(215, 255, 255); // background lol

fill(255,0,0); //rectangle colors :S (red)
strokeWeight(0); //no borders

rect (width/2-(15)*width/500, height/2-(15)*height/300, (30)*width/500, (30)*height/300); // How rectangles works :D

fill(0,255,0); //circle color (green)
ellipse (width/2+(15+10+15)*width/500, height/2, (30)*width/500, (30)*height/300); // How circles work :D


// Line octagon :D

stroke(0,0,225); //line color (blue)
strokeWeight(2.5*width/500); // border size

line(width/2 + (-15-10-8.79)*width/500, height/2 - 15*height/300, width/2 + (-15-10-(8.79+12.42))*width/500, height/2 - 15*height/300); // top <-
line(width/2 + (-15-10-8.79)*width/500, height/2 + 15*height/300, width/2 + (-15-10-(8.79+12.42))*width/500, height/2 + 15*height/300); // bottom <-
line(width/2 + (-15-10)*width/500, height/2 + 6.21*height/300, width/2 + (-15-10)*width/500, height/2 - 6.21*height/300); // right ^
line(width/2 + (-15-(10+30))*width/500, height/2 + 6.21*height/300, width/2 + (-15-(10+30))*width/500, height/2 - 6.21*height/300); // left ^
line(width/2 + (-15-10-(8.79+12.42))*width/500, height/2 - 15*height/300, width/2 + (-15-(10+30))*width/500, height/2 - 6.21*height/300); // side
line(width/2 + (-15-10-8.79)*width/500, height/2 - 15*height/300, width/2 + (-15-10)*width/500, height/2 - 6.21*height/300); // side
line(width/2 + (-15-10-(8.79+12.42))*width/500, height/2 + 15*height/300, width/2 + (-15-(10+30))*width/500, height/2 + 6.21*height/300); // side
line(width/2 + (-15-10-8.79)*width/500, height/2 + 15*height/300, width/2 + (-15-10)*width/500, height/2 + 6.21*height/300); // side

fill(255,0,255); //triangle color (magenta)
strokeWeight(0);

triangle (width/2+(-15-20-30)*width/500, height/2+(15)*height/300, width/2+(-15-20-30-30)*width/500, height/2+(15)*height/300, width/2+(-15-20-30-15)*width/500, height/2-(15)*height/300); //How triangles work :D
