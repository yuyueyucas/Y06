
/*
*  A Super Simple 'Y' drawn by lines.
*  Yucas 27/08/2012
*  yuyueyvette@live.com
*/

size(400,400);

background(150,114,73);
smooth();
strokeWeight(8);
stroke(67,52,27);
fill(67,52,27);

// list of points 
// int[] p = {x,y}
int [] p0 = {100,80};
int [] p1 = {150,80};
int [] p2 = {200,160};
int [] p3 = {250,80};
int [] p4 = {300,80};
int [] p5 = {220,200};
int [] p6 = {220,320};
int [] p7 = {180,320};
int [] p8 = {180,200};

/*
 the definitions of points above 
 can be a two dimensional array(array of array)  
 such like...
 
 int [][] p = {{120,80},{290,80}};
 println(p[0][0]); //120 
 println(p[0][1]); //80
*/


// draw dot on each corners.
ellipse(p0[0],p0[1],8,8);
ellipse(p1[0],p1[1],8,8);
ellipse(p2[0],p2[1],8,8);
ellipse(p3[0],p3[1],8,8);
ellipse(p4[0],p4[1],8,8);
ellipse(p5[0],p5[1],8,8);
ellipse(p6[0],p6[1],8,8);
ellipse(p7[0],p7[1],8,8);
ellipse(p8[0],p8[1],8,8);


// connect each points with lines
line(p0[0],p0[1],p1[0],p1[1]); //line p0 to p1
line(p1[0],p1[1],p2[0],p2[1]); //line p1 to p2
line(p2[0],p2[1],p3[0],p3[1]); //line p2 to p3
line(p3[0],p3[1],p4[0],p4[1]); //line p3 to p4
line(p4[0],p4[1],p5[0],p5[1]); //line p4 to p5
line(p5[0],p5[1],p6[0],p6[1]); //line p5 to p6
line(p6[0],p6[1],p7[0],p7[1]); //line p6 to p7
line(p7[0],p7[1],p8[0],p8[1]); //line p7 to p8
line(p8[0],p8[1],p0[0],p0[1]); //line p8 to p0

save("Y_v6.jpg");

