//Kevin Hu
//Self portrait thingy
//Feb 4th, 2026

size(500,600);
background(162,232, 228);
strokeWeight(0); // no outline
stroke(245, 208, 129);// skin color
fill(245, 208, 129); // skin color
rect(width/2-150*width/500, height/2-200*height/600, 300*width/500, 300*height/600, 150*height/600, 150*height/600, 83*height/600, 83*height/600);
triangle(width/2+(150-70+70/sqrt(2))*width/500, height/2+(+100-70+70/sqrt(2))*height/600, width/2-(150-70+70/sqrt(2))*width/500, height/2+(+100-70+70/sqrt(2))*height/600, width/2, height/2+(+100+150-70+70/sqrt(2))*height/600);
fill(162,232, 228);//invisible shape for cutting :D
rect(width/2-100*width/500, height/2+(+100-70+70/sqrt(2)+90)*height/600, 200*width/500,200*height/600);
fill(245, 208, 129);//skin color
ellipse(width/2, height/2+(100-70+70/sqrt(2)+(150-70+70/sqrt(2))*tan(radians(22.5)))*height/600, 2*(150-70+70/sqrt(2))*tan(radians(22.5))*width/500*1.17, 2*(150-70+70/sqrt(2))*tan(radians(22.5))*height/600*1.17);
fill(0);
rect(width/2-170, height/2-230, 340*width/500, 150*height/600, 150*height/600, 150*height/600, 0*height/600, 0*height/600);
arc(width/2, height/2-120, 390*width/500, 280*height/600, radians(-90-125), radians(-90+125));
fill(227, 189,108); //skin color pt 2
triangle(width/2, height/2-40*height/600, width/2, height/2+75*height/600, width/2+30*width/500, height/2+60*height/600);
