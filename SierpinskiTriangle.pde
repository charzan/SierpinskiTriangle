public void setup()
{
 size(500, 500);
}
public void draw()
{
	background(0);
	fill(255);
	sierpinski(20, 480, 460);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	
	triangle  (x, y, x+len, y, x+len/2, y-len);
	sierpinski(x, y, x+len/2, y, x + len/4, y-len/2);
	//sierpinski()
}