//Kevin Hu
//programming's first project/test
//Feb 2nd 2026

size (500, 300);

rect ((width/2-15)*width/500, (height/2-15)*height/300, (30)*width/500, (30)*height/300); // How rectangles works :D

ellipse ((width/2+15+10+15)*width/500, (height/2)*height/300, (30)*width/500, (30)*height/300); // How circles work :D

// Line octagon :D
line ((width/2-15-10-30/4)*width/500, height/2-15*height/300, width/2-15-10-30/4*3, height/2-15*height/300); // (octagon) top <-
line ((width/2-15-10-30/4)*width/500, height/2+15*height/300, width/2-15-10-30/4*3, height/2+15*height/300); // (octagon) bottom <-
line ((width/2-15-10)*width/500, height/2+30/4*height/300, width/2-15-10, height/2-30/4*height/300); // (octagon) right ^
line ((width/2-15-(10+30))*width/500, height/2+30/4*height/300, width/2-15-(10+30), height/2-30/4*height/300); // (octagon) left ^
line ((width/2-15-10-30/4*3)*width/500, height/2-15*height/300, width/2-15-(10+30), height/2-30/4*height/300); // sides
line ((width/2-15-10-30/4)*width/500, height/2-15*height/300, width/2-15-10, height/2-30/4*height/300); // sides
line ((width/2-15-10-30/4*3)*width/500, height/2+15*height/300, width/2-15-(10+30), height/2+30/4*height/300); // sides


triangle (width/2-15-20-30*width/500, height/2+15*height/300, width/2-15-20-30-30*width/500, height/2+15*height/300, width/2-15-20-30-15*width/500, height/2-15*height/300); //How triangles work :D
