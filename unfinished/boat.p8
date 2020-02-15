pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
::_::cls(0)
for x=0,128,1 do
 a=16 f=.0002 y=76
 for n=1,3 do
  y += sin(x*f+.1*n+t()/10*n+80*n)*a
  f*=3
  a*=1.1
 end
 line(x-1,c,x-1,128,1)

 if(x==64)angle=atan2(1,y-c)_y = y+3
 c=y
end

for n=-3,3 do
 j=cos(angle)*7
 k=sin(angle)*7

	line(64-j,_y-k,64+j,_y+k,4)
	l=cos(angle+.25)*5
 m=sin(angle+.25)*10
	line(64,_y,64+l,_y+m,4)
	for n=4,10 do
 		line(64+l*.1*n+.9,_y+m*.1*n,64+l*.1*n-j*(10-n)/10,_y+m*.1*n,7)
 end
end

flip()goto _
