class target{
  float x,y,size;
  target(){
    x=random(0,width);
    y= random(0, height);
    size= random(50,150);
  }
  void display(){
    fill(255,0,0);
    ellipse(x,y,size,size);
  }
  void shot(){
    fill(0,255,0);
    ellipse(x,y,size,size--);
  }
  float getx(){
    return x;
  }
  float gety(){
    return y;
  }
  float getsize(){
    return size;
  }
}
