void setup(){
  size(1000,1000);
  
}

void draw(){
  
  /*
  if(mouseX > width/2){
    fill(255,255,255);
    rect(500,0,500,1000);
  }
  */
}
  
void mouseDragged(){
  noStroke();
    fill(255,0,0);
    rect(mouseX,mouseY,10,10);
    fill(0,255,0);
    rect(mouseY,mouseX,10,10);
    fill(0,0,255);
    rect(mouseX+200,mouseY+200,10,10);
    fill(255,0,255);
    rect(mouseY+200,mouseX+200,10,10);
    
  }


  void mouseClicked(){
    background(255);
}