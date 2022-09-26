void setup(){
  size(500,500);
}
void draw(){
 //用迴圈，畫出來很多圍棋
 for(int x=50; x<=450; x+=50){
  for(int y=50; y<=450; y+=50){
   ellipse(x, y, 50, 50); 
  }
 }
}
