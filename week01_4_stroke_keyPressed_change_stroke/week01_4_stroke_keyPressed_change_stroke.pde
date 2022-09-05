void setup(){
 size(500,500); 
 background(#ADADA7); //灰色
 stroke(255,0,0);
}
void draw(){
 if(mousePressed){
   line(mouseX,mouseY, pmouseX,pmouseY);
 }
} 
void keyPressed(){
  if( key=='1' ) stroke(#F77FF6); //紫色
  if( key=='2' ) stroke(#C6FFF3); //淺藍色
  if( key=='3' ) stroke(#FFD9B9); //橘色
}
