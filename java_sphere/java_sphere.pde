void setup(){
 background(79,220,223);


 size(1000,1000,P3D);
}


void draw(){
fill(14,14,14);

if(mousePressed)
{
  fill(232,30,232);
}
else{
  fill(0,255,230);
}
translate(mouseX,mouseY,0);
sphere(75);

}
