pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
m,k,l=24576,90,64
function r(x,y,d,a,b,c)local e,f = x+cos(a)*d,y+sin(a)*d
line(x,y,e,f,c%8+8)for j in all{-b,b+.03} do
if(c>7)break 
r(e,f,d,a+j,b*.9,c+1)end end::_::cls(0)r(72,k,10,.25,cos(t()/10)*.004+.04,0)
for i=0,34,2 do
memcpy(m+(k+i)*l,m+(k-i*2.5)*l,l)end
flip()goto _
