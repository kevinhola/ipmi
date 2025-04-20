PImage ftImg;

void setup() {
size(800, 500);
background(174, 214, 241);
ftImg = loadImage("ft.jpeg");
image(ftImg, 0, 0, 300, 500); // imagen
translate(300, 0); // Movemos todo el dibujo hacia la derecha
line(0, 500, 0, 0);

fill(211, 84, 0);
rect(0, 100, 500, 400);

fill( 220, 118, 51);
rect(100, 150, 300, 320, 20); //torso

fill(255, 0, 0);
rect(285, 260, 10, 80);
rect(270, 260, 10, 80);
rect(250, 260, 10, 80);
rect(235, 260, 10, 80);
fill(255);
rect(220, 260, 10, 80);

fill(243, 156, 18);//color

rect(200, 150, 100, 100, 0, 0, 90, 90); //escote
fill( 220, 118, 51);
rect(75, 350, 90, 150, 10, 10, 0, 0);
fill( 220, 118, 51);
rect(350, 350, 90, 150, 10, 10, 0, 0); //piernas
fill(0, 150, 0);

//dedos
fill( 229, 152, 102 );
rect(90, 350, 10, 20, 0, 0, 10, 10);
rect(100, 350, 10, 30, 0, 0, 10, 10);
rect(110, 350, 10, 40, 0, 0, 10, 10);
rect(120, 350, 10, 30, 0, 0, 10, 10);
rect(130, 350, 10, 20, 0, 0, 10, 10);

fill( 229, 152, 102 );
rect(370, 350, 10, 20, 0, 0, 10, 10);
rect(380, 350, 10, 30, 0, 0, 10, 10);
rect(390, 350, 10, 40, 0, 0, 10, 10);
rect(400, 350, 10, 30, 0, 0, 10, 10);
rect(410, 350, 10, 20, 0, 0, 10, 10);

fill(150,50,20);
rect(75, 490, 90, 100); //pies
rect(350, 490, 90, 50);

//cuello
rect(210, 120, 80, 30);
rect(210, 120, 80, 15);

//cara
fill( 235, 152, 78 );
rect(200, 20, 100, 100, 15); //cabeza
fill(0);
triangle(235, 75, 250, 65, 265, 75);//nariz

//ojos
ellipse(235, 50, 25, 5);
ellipse(265, 50, 25, 5);

// labios
fill(255, 0, 0);
arc(250, 90, 40, 10, 0, PI);

//pelo
fill(0);
//fila 1
circle(250, 35, 5);
circle(245, 35, 5);
circle(240, 35, 5);
circle(235, 35, 5);
circle(230, 35, 5);
circle(225, 35, 5);
circle(220, 35, 5);
circle(215, 35, 5);
circle(210, 35, 5);
circle(205, 35, 5);
circle(203, 35, 5);

//otro lado
circle(255, 35, 5);
circle(260, 35, 5);
circle(265, 35, 5);
circle(270, 35, 5);
circle(275, 35, 5);
circle(280, 35, 5);
circle(285, 35, 5);
circle(290, 35, 5);
circle(295, 35, 5);
circle(299, 35, 5);

//fila 2
circle(250, 30, 5);
circle(245, 30, 5);
circle(240, 30, 5);
circle(235, 30, 5);
circle(230, 30, 5);
circle(225, 30, 5);
circle(220, 30, 5);
circle(215, 30, 5);
circle(210, 30, 5);
circle(205, 30, 5);
circle(203, 30, 5);

//otro lado 2
circle(255, 30, 5);
circle(260, 30, 5);
circle(265, 30, 5);
circle(270, 30, 5);
circle(275, 30, 5);
circle(280, 30, 5);
circle(285, 30, 5);
circle(290, 30, 5);
circle(295, 30, 5);
circle(299, 30, 5);

//lado 3
circle(255, 25, 5);
circle(260, 25, 5);
circle(265, 25, 5);
circle(270, 25, 5);
circle(275, 25, 5);
circle(280, 25, 5);
circle(285, 25, 5);
circle(290, 25, 5);
circle(295, 25, 5);

//otro lado 3
circle(250, 25, 5);
circle(245, 25, 5);
circle(240, 25, 5);
circle(235, 25, 5);
circle(230, 25, 5);
circle(225, 25, 5);
circle(220, 25, 5);
circle(215, 25, 5);
circle(210, 25, 5);
circle(205, 25, 5);
circle(203, 25, 5);

//lado 4
circle(250, 20, 5);
circle(245, 20, 5);
circle(240, 20, 5);
circle(235, 20, 5);
circle(230, 20, 5);
circle(225, 20, 5);
circle(220, 20, 5);
circle(215, 20, 5);
circle(210, 20, 5);
circle(205, 20, 5);

//otro lado 4
circle(255, 20, 5);
circle(260, 20, 5);
circle(265, 20, 5);
circle(270, 20, 5);
circle(275, 20, 5);
circle(280, 20, 5);
circle(285, 20, 5);
circle(290, 20, 5);
circle(293, 20, 5);

// eje de simetria
line(0, 250, 500, 250);
line(250, 500, 250, 0);
}
