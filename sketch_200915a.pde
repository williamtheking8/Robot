// My Robot
// by William T-D

size(1200,800);

//sky
background(0,255,255);

//sun
stroke(255,255,0);
strokeWeight(0);
fill(255,255,0);
ellipse(900,200,200,200);

//mountains
stroke(125,125,125);
fill(125,125,125);
triangle(100,500,500,500,400,200);
triangle(400,500,1100,500,700,200);

//snow
strokeWeight(2);
fill(255,255,255);
stroke(255,255,255);
triangle(300,300,434,300,400,200);
triangle(600,300,834,300,700,200);

strokeWeight(0);

//ground
fill(0,200,10);
stroke(0,200,10);
rect(0,500,1200,300);

//wheel / legs?
fill(200,200,200);
ellipse(350,600,75,75);

//body
fill(45,64,142);
rect(300,400,100,200);

//body stripe
fill(200,200,200);
rect(300,450,100,25);

//arm (right)

fill(200,200,200);
rect(400,460,100,5);

//arm (left)
fill(200,200,200);
rect(200,460,100,5);

//neck
strokeWeight(5);
fill(0,200,100);
line(325,400,325,300);
line(350,400,350,300);
line(375,400,375,300);
strokeWeight(2);

//lines out of head
line(350,300,200,200);
line(350,300,350,125);
line(350,300,500,200);
//head
stroke(118,53,171);
fill(221,188,77);
ellipse(350,300,100,100);

// Outer Eye (3 parts) 
stroke(255,255,255);
fill(255,255,255);
ellipse(350,300,75,75);

//Middle Eye
fill(0,0,0);
ellipse(350,300,50,50);

//White in Black eye thingy
stroke(255,255,255);
fill(255,255,255);
ellipse(361,287,20,20);
