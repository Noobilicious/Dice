void mousePressed()
{
  redraw();
}

class Dice
{ 
  int myX, myY, a;
  Dice(int x, int y) //constructor
  {
    myX = x;
    myY = y;
    a = (int)(Math.random()*6) + 1;
  }
  
  void s1()
  {
    fill(0);
    ellipse(myX+25,myY+25,5,5);
  }
  
  void s2()
  {
    fill(0);
    ellipse(myX+12,myY+12,5,5);
    ellipse(myX+12+26,myY+12+26,5,5);
  }
  
  void s3()
  {
    fill(0);
    ellipse(myX+12,myY+12,5,5);
    ellipse(myX+25,myY+25,5,5);
    ellipse(myX+12+26,myY+12+26,5,5);
  }
  
  void s4()
  {
    fill(0);
    ellipse(myX+12,myY+12,5,5);
    ellipse(myX+12+26,myY+12+26,5,5);
    ellipse(myX+12+26,myY+12,5,5);
    ellipse(myX+12,myY+12+26,5,5);
  }
  
  void s5()
  {
    fill(0);
    ellipse(myX+12,myY+12,5,5);
    ellipse(myX+12+26,myY+12+26,5,5);
    ellipse(myX+12+26,myY+12,5,5);
    ellipse(myX+12,myY+12+26,5,5);
    ellipse(myX+25,myY+25,5,5);
  }
  
  void s6()
  {
    fill(0);
    ellipse(myX+12,myY+12,5,5);
    ellipse(myX+12+26,myY+12+26,5,5);
    ellipse(myX+12+26,myY+12,5,5);
    ellipse(myX+12,myY+12+26,5,5);
    ellipse(myX+12+26,myY+12+13,5,5);
    ellipse(myX+12,myY+12+13,5,5);    
  }

  void show()
  {
   fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
   rect(myX,myY,50,50,7);  
   if(a==1){s1();}
   if(a==2){s2();}
   if(a==3){s3();}
   if(a==4){s4();}
   if(a==5){s5();}
   if(a==6){s6();}
  }
  
  
} 