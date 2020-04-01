//        ESTRUCTURA DE PROGRAMACIÓN


//---------------------------Varibles--------------------------
int ancho = 600;
int alto = 600;

int x = 100;
int y =250;
float anchoElipse = 100.5;
float altoElipse = 100.5; 

int vel = 2;

//float 
//String
//boolean

//--------------------------- Setup ---------------------------
void setup() 
{
  size(460,600);

  background(209,163,39);
}


//------------------------Gráfica-----------------------------
void draw()
{  
  
  //color linea 
  stroke(0,0,0);
  //grosor linea
  strokeWeight(3);   
  
  
  beginShape();
  fill(#546951);
  vertex(261, 75);  //1 
  vertex(396, 141); //2
  vertex(304, 253); //3
  vertex(217, 159); //4
  vertex(261, 75);  //1
  endShape();
  
  beginShape();
  fill(#546951);
  vertex(304,253);  //3
  vertex(369, 298); //5
  vertex(288, 331); //6
  vertex(216, 279); //7
  vertex(304, 253); //3 
  endShape();
  
  beginShape();
  fill(#e3d73f);
  curveVertex(369, 298); //5
  curveVertex(369, 298); //5
  curveVertex(408, 332);
  curveVertex(419, 415);
  curveVertex(394, 480); //8
  curveVertex(394, 480); //8
  vertex(362,470); //9
  vertex(309,499); //10
  vertex(311,473); //11
  vertex(241,423); //12
  curveVertex(241,423); //12
  curveVertex(241,423); //12
  curveVertex(248,398);
  curveVertex(241,378);
  curveVertex(221,356); //13
  curveVertex(221,356); //13
  vertex(248,342);  //14
  vertex(216,279);  //7
  vertex(288, 331); //6
  vertex(369, 298); //5  
  endShape();
  
  beginShape();
  fill(#6a3939);
  curveVertex(217, 159); //4
  curveVertex(217, 159); //4
  curveVertex(190, 107); 
  curveVertex(214, 54);
  curveVertex(257, 52);
  curveVertex(281, 78); //15
  curveVertex(281, 78); //15
  curveVertex(391, 94);
  curveVertex(427, 180);
  curveVertex(369, 298); //5
  curveVertex(369, 298); //5 
  vertex(337,212); //16
  vertex(396, 141); //2
  vertex(261, 75);  //1
  vertex(217, 159); //4  
  endShape();
  
  beginShape();
  fill(#7ebabb);
  curveVertex(217, 159); //4 
  curveVertex(217, 159); //4 
  curveVertex(224, 204);
  curveVertex(238, 228); //17
  curveVertex(253, 229);  
  curveVertex(266, 212); //18
  curveVertex(266, 212); //18
  vertex(217, 159); //4 
  endShape();
  
  beginShape();
  fill(#d7d7d7);
  curveVertex(238, 228); //17
  curveVertex(238, 228); //17
  curveVertex(253, 229);  
  curveVertex(266, 212); //18
  vertex(304, 253); //3
  vertex(216,279);  //7
  curveVertex(228, 250);
  curveVertex(228, 250); 
  curveVertex(238, 228); //17
  curveVertex(238, 228); //17
  endShape();
  
  beginShape();
  fill(#7ebabb);
  curveVertex(217, 159); //4 
  curveVertex(217, 159); //4 
  curveVertex(152, 153); 
  curveVertex(93, 162);  //19
  curveVertex(93, 162);  //19
  curveVertex(103, 217); //20
  curveVertex(131, 274); //21
  curveVertex(157, 300); //22
  curveVertex(173, 304); 
  curveVertex(216,279);  //7
  curveVertex(238, 228); //17  
  curveVertex(238, 228); //17
  curveVertex(224, 204);
  curveVertex(217, 159); //4
  curveVertex(217, 159); //4
  endShape();
  
  beginShape();
  fill(#847d92);
  curveVertex(217, 159); //4 
  curveVertex(217, 159); //4
  curveVertex(156, 116);
  curveVertex(106, 113);
  curveVertex(61, 149);
  curveVertex(54, 296);  //23
  curveVertex(54, 296);  //23
  vertex(64, 286); //24
  vertex(103, 217); //20
  curveVertex(103, 217); //20
  curveVertex(93, 162);  //19
  curveVertex(93, 162);  //19
  curveVertex(152, 153); 
  curveVertex(217, 159); //4 
  curveVertex(217, 159); //4   
  endShape();
  
  beginShape();
  fill(#c4c4c9);
  vertex(82, 272); //25
  vertex(11, 336); //26
  vertex(57, 331); //27
  vertex(115, 284); //28
  vertex(82, 272); //25
  endShape();
  
  beginShape();
  fill(#62755d);
  vertex(131, 274); //21
  vertex(57, 331); //27
  vertex(50, 380); //29
  vertex(62, 371); //30
  vertex(93, 418); //31
  vertex(134, 340); //32
  vertex(132, 311); //33
  vertex(146, 320); //34
  vertex(157, 300); //22
  curveVertex(157, 300); //22
  curveVertex(157, 300); //22
  curveVertex(131, 274); //21
  curveVertex(131, 274); //21  
  endShape();
  
  beginShape();
  fill(#7ebabb);
  curveVertex(157, 300); //22
  curveVertex(157, 300); //22
  curveVertex(173, 304); 
  curveVertex(216,279);  //7
  curveVertex(216,279);  //7
  vertex(231,313); //35
  vertex(179,337); //36
  vertex(160,376); //37
  vertex(124,361); //38
  vertex(157, 300); //22  
  endShape();
  
  beginShape();
  fill(#FFFFFF);
  vertex(231,313); //35
  vertex(248,342);  //14
  vertex(192,366); //39
  vertex(179,337); //36
  vertex(231,313); //35
  endShape();
  
  beginShape();
  fill(#62755d);
  vertex(309,499); //10
  vertex(362,470); //9
  vertex(394, 480); //8
  vertex(397, 515); 
  vertex(200, 571);
  vertex(187, 569); //42
  vertex(189, 550);
  vertex(206, 547);
  vertex(192, 530);
  vertex(207, 530);
  vertex(195, 512); //41
  vertex(242, 522); 
  vertex(240, 493); //40
  vertex(304, 515);
  vertex(309,499); //10  
  endShape();
  
  beginShape();
  fill(#a5a8ae);
  vertex(195, 512); //41
  vertex(187, 569); //42
  vertex(15, 583);
  vertex(43, 448);
  vertex(96, 475);
  vertex(86, 479);
  vertex(96, 484);
  vertex(68, 494);
  vertex(76, 505);
  vertex(84, 502);
  vertex(92, 544);
  vertex(122, 518);
  vertex(146, 540);
  vertex(150, 502);
  vertex(195, 512); //41
  endShape();
  
  beginShape();
  fill(#7ebabb);
  vertex(195, 512); //41
  vertex(240, 493); //40
  vertex(231, 454);
  vertex(86, 479);
  vertex(96, 484);
  vertex(68, 494);
  vertex(76, 505);
  vertex(84, 502);
  vertex(92, 544);
  vertex(122, 518);
  vertex(146, 540);
  vertex(150, 502);
  vertex(195, 512); //41  
  endShape();
  
  beginShape();
  fill(#836549);
  vertex(28, 507);
  vertex(0, 515);
  vertex(0, 600);
  vertex(460, 600);
  vertex(460, 519);
  vertex(397, 515);
  vertex(200, 571);
  vertex(187, 569); //42
  vertex(15, 583);
  vertex(28, 507);  
  endShape();
  
  beginShape();
  fill(#c62d33);
  vertex(11, 336); //26
  vertex(57, 331); //27
  vertex(50, 380); //29
  vertex(62, 371); //30
  vertex(93, 418); //31
  vertex(134, 340); //32
  vertex(132, 311); //33
  vertex(146, 320); //34
  vertex(124,361); //38
  vertex(160,376); //37
  vertex(179,337); //36
  vertex(192,366); //39
  vertex(221,356); //13
  curveVertex(221,356); //13
  curveVertex(221,356); //13  
  curveVertex(241,378);
  curveVertex(248,398);
  curveVertex(241,423); //12
  curveVertex(241,423); //12
  vertex(311,473); //11
  vertex(304,515);
  vertex(240, 493); //40
  vertex(231,454);
  vertex(96,475);
  vertex(43,448);
  vertex(28,507);
  curveVertex(28,507);
  curveVertex(28,507);
  curveVertex(7,465);
  curveVertex(7,389);
  curveVertex(11, 336); //26 
  curveVertex(11, 336); //26
  endShape();
  
  beginShape();
  noFill();
  curveVertex(334,134);
  curveVertex(334,134);
  curveVertex(357,150);
  curveVertex(377,141);
  curveVertex(377,141);
  endShape();
  
  beginShape();
  noFill();
  curveVertex(229,150);
  curveVertex(229,150);
  curveVertex(247,159);
  curveVertex(265,150);
  curveVertex(265,150);
  endShape();
  
  beginShape();
  noFill();
  curveVertex(396,141);
  curveVertex(396,141);
  curveVertex(396,192);
  curveVertex(386,249);  
  curveVertex(369,298);
  curveVertex(369,298);
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(93, 162);  //19
  curveVertex(93, 162);  //19
  curveVertex(71, 195);
  curveVertex(68, 246);  
  curveVertex(64, 286); //24
  curveVertex(64, 286); //24
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(113, 195);
  curveVertex(113, 195);
  curveVertex(141, 206);
  curveVertex(166, 194);
  curveVertex(166, 194);
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(207, 224);
  curveVertex(207, 224);
  curveVertex(219, 230);
  curveVertex(229, 226);
  curveVertex(229, 226);
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(179, 274);
  curveVertex(179, 274);
  curveVertex(170, 275);
  curveVertex(160, 273);
  curveVertex(160, 273);
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(311,473);
  curveVertex(311,473);
  curveVertex(308, 401);
  curveVertex(288, 331); 
  curveVertex(288, 331); 
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(311,473);
  curveVertex(311,473);
  curveVertex(351, 435);
  curveVertex(376, 396);
  curveVertex(376, 396);
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(376, 396);
  curveVertex(376, 396);
  curveVertex(358, 378);
  curveVertex(325, 365);
  curveVertex(325, 365);
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(394, 480);
  curveVertex(394, 480);
  curveVertex(391, 445);
  curveVertex(383, 411);
  curveVertex(383, 411);
  endShape();
  
  beginShape();
  noFill();  
  curveVertex(241,423);
  curveVertex(241,423);
  curveVertex(215,442);
  curveVertex(177,445);
  curveVertex(152,407);
  curveVertex(152,407);
  vertex(160,376);  
  endShape();
  
  fill(0);
  line(281,87,270,197);
  line(270,197,294,185);
  line(217, 159,196,246);
  line(196,246,170,243);
  line(315,206,286,216);
  line(404,404,388,421);
  line(186,569,235,559);
  line(206,547,231,546);
  line(207,530,237,536);
  line(76,505,97,495);
  line(95,484,121,480);
  line(121,480,95,516);
  line(95,516,160,494);
  line(229,435,240,493);
  line(42,448,22,372);
  line(129,470,160,376);
  line(76,351,62, 371);
  line(81,401,84,348);
  line(102,401,109,358);
  line(84,321,118,372);
  line(112,314,126,353);
  line(118,300,145,318);
  line(132,346,130,309);
  
  
  
  noStroke();
  
  
  
  

}
