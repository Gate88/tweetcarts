pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
::_::cls(1)r,p=rectfill,fillp
r(0,0,127,13,2)f,y,i=10,14,t()%8+1
while y<400 do
i+=1d=y*1.5
for x=-d*4,128,d do
 x+=64a=x+t()%1*d%d
 line(a,y,a+d,y,i%8+8)r(a-d/40,y,a+d/40,y-d/9,4)
	p(2.8)circfill(a,y-d/4,y-d/1.9,i%8+8)p()
end
y*=3+1.97*cos(t()/8)
end
flip()goto _
