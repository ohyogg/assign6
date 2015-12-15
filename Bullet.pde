class Bullet{
	int x = 0;
	int y = 0;
   PImage bullet;
	Bullet(int x, int y) {
           this.bullet = loadImage("img/shoot.png");
  		this.x = x;
		this.y = y;
	}
   void draw()
   {
     image(bullet, x, y);
     x-=5;
     if(x<=0 || bullet ==null)
     {
       x=99999999;
       bulletNum--;
     }
     

   }
   

   

  
  
}
