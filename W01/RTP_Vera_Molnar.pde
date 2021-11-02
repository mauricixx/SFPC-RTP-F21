/**
 * Recreating the Past. School For Poetic Computation. f21
 * Vera Molnar. 
 * Title: 1% de Desordre – Bleu + Rouge / 3
 * Date Created: 1979
 
 basado en la matriz Color Variables
 */
 

/**
 * Color Variables (Homage to Albers).
 *
 * This example creates variables for colors that may be referred to
 * in the program by a name, rather than a number.
 */

size(1060, 1040);
noStroke();
//background(255, 255, 255);
background(39, 44, 240);
//background(1, 113, 255);


//color inside = color(204, 102, 0);
//color inside = color(255, 1, 101);//rojo inside
color inside = color(110,49, 54);//rojo inside
//color inside = color(80, 25, 11);//rojo inside
//color middle = color(204, 153, 0);
color middle = color(39, 44, 240);//azulmiddle
//color middle = color(1, 113, 255);//azulmiddle

//color outside = color(153, 51, 0);
color outside = color(110,49, 54);//rojo outside
//color outside = color(255, 10, 101);//rojo outside


// These statements are equivalent to the statements above.
// Programmers may use the format they prefer.
//color inside = #CC6600;
//color middle = #CC9900;
//color outside = #993300;

////////////////////////////FILA 1/////////////////////////////

pushMatrix();
translate(40, 25);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(240, 25);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(440, 25);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(640, 25);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();//VERT
translate(840, 25);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

///////////////////////// FILA  2 ///////////////////////

pushMatrix();
translate(40, 225);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(240, 225);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(440, 225);
fill(middle);//
rect(0, 0, 190, 190);
fill(inside);//
rect(10, 10, 170, 170);
fill(middle);//
rect(20, 20, 150, 150);
fill(inside);//azul
rect(30, 30, 130, 130);
fill(middle);
rect(40, 40, 110, 110);
fill(inside);
rect(50, 50, 90, 90);
fill(middle);
rect(60, 60, 70, 70);
fill(inside);
rect(70, 70, 50, 50);
fill(middle);
rect(80, 80, 30, 30);
fill(inside);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(640, 225);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();//VERT
translate(840, 225);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

/////////////////////////////////// FILA 3 ///////////////////

pushMatrix();
translate(40, 425);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(240, 425);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(inside);
rect(70, 70, 50, 50);
fill(middle);
rect(80, 80, 30, 30);
fill(inside);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(440, 425);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(640, 425);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(840, 425);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

/////////////////////////////////////////

pushMatrix();
translate(40, 625);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(240, 625);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(440, 625);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(640, 625);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(inside);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(840, 625);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

/////////////////////// FILA 4 ///////////////////////

pushMatrix();
translate(40, 825);
fill(outside);//ojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(240, 825);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(440, 825);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(640, 825);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();

pushMatrix();
translate(840, 825);
fill(outside);//rojo
rect(0, 0, 190, 190);
fill(middle);//azul
rect(10, 10, 170, 170);
fill(inside);//rojo
rect(20, 20, 150, 150);
fill(middle);//azul
rect(30, 30, 130, 130);
fill(inside);
rect(40, 40, 110, 110);
fill(middle);
rect(50, 50, 90, 90);
fill(inside);
rect(60, 60, 70, 70);
fill(middle);
rect(70, 70, 50, 50);
fill(inside);
rect(80, 80, 30, 30);
fill(middle);
rect(90, 90, 10, 10);
popMatrix();


//////////////////////////////////////////
