public void setup()
{
	size(400,400);
}
public void draw()
{
	sierpinski(200,200,90);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len < 100){
		triangle(x+(len/2),y-(len*(float)(Math.sqrt(3))/2),x+len,y,x,y);
	}
}