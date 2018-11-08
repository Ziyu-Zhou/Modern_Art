size(500, 500);
background(255, 255, 255);

//sq
noFill();
stroke(0, 0, 0);
strokeWeight(5);
rect(120, 80, 260, 260);

//squ1
noFill();
rect(120, 80, 150, 150);

//triu1
fill(255, 0, 0);
triangle(260, 80, 260, 0, 300, 80);


//sqm
fill(0, 0, 255);
rect(200, 160, 100, 100);

//sqd1
stroke(255, 0, 0);
strokeWeight(5);
fill(0, 255, 0);
rect(120, 240, 100, 100);

//shape
beginShape();
vertex(380, 340);
vertex(280, 240);
vertex(340, 340);
endShape();

//tril
stroke(0, 0, 0);
strokeWeight(5);
fill(0, 255, 0);
triangle(180, 180, 40, 210, 120, 240);


//trir1
fill(0, 0, 255);
triangle(380, 180, 300, 220, 380, 260);

//line
stroke(0, 0, 0);
strokeWeight(5);
line(80, 40, 500, 560);

//c
noFill();
ellipse(250, 210, 400, 350);
