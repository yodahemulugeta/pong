int bx=350;
int xSpeed=4;
int by=250;
int ySpeed=4;
void setup(){
size(700,500);











}
void draw(){
  print("JP is cool");
  background(227,16,20);
  ellipse(bx,by,100,100);
  fill(20,17,126);
  stroke(227,16,20);
  
  bx=bx+xSpeed;
  if(bx>=width){
    xSpeed=-xSpeed;
  }
  if(bx<=0){
  xSpeed=-xSpeed;
  }
  
  by=by+ySpeed;
  if(by>=height){
    ySpeed=-ySpeed;
  }
  if(by<=0){
    ySpeed=-ySpeed;
  
    
   }
  
  



}