PImage stan;


void setup() {
  stan = loadImage("image.png");
  size(800, 400 );
}

void draw(){
  background(255, 255, 255);
  image(stan,0,0,400,400);
  fill(136, 72, 158);
  quad(400, 320,800,320,800,0,400,0);//fondo
  fill(129, 82,4);
  quad(400,400,800, 400,800, 317,400, 317);//fondo
    fill(129,65,55);
  ellipse(526,290,40,90);//brazo
  ellipse(665,290,40,90);//brazo
  quad(525, 343, 668, 343, 660, 255,537,257);//cuerpo
  line(594,349,600, 280);
  fill(0,0,0);
  circle(589, 305, 5);
  circle(589, 320, 5);
  circle(589, 335, 5);
   fill(185,5,32);
  circle(598,220,161);//cuellito
   fill(185,5,32);
  circle(521,321,40);//mano
  circle(672,321,40);//mano
  circle(535,313,20);//pulgar
  circle(658,313,20);//pulgar
  fill(50,72,132);
  rect( 528, 344, 139, 20 );//piernas
  fill(0,0,0);
  ellipse(550,367,90,10);//pie
    ellipse(640,367,90,10);//pie
  fill(50,72,132);
  ellipse(597,175,205,210);//gorrito
  fill(185,5,32);
  ellipse(596,196,200,185);//rayita 
  circle(586,71,46);//pompom
  fill(225,190,150);
  ellipse(597,205,180,167);//cara
  fill(255,255,255);
  ellipse(570,184,60,70);//ojo
  ellipse(624,184,60,70);//ojo
  fill(0,0,0);
  circle(580,189, 5);//pupila
  circle(614,189, 5);//pupila
  line(532, 162,552, 142);//ceja
    line(655, 159,635, 140);//ceja
     line(614,254,598,250);//boca
  println("X: " + mouseX + " ~ Y: " + mouseY);
   line( width/2, 0, width/2, height );
}
