pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
a,p,l=24337,poke4,line
p(a,0x038b.0b8a)p(a+4,0x81.0183)
::_::cls(0)y,s=max(sin(t()/10)*5,sin(t()*3)*.04+.2),64
for z=20-t()%1*3,.1,-1 do
for x=-20+1/6,20,1/3 do
b,c,d=x*s/z+64,y*s/z+40,32/z
l(b,c,b,c-d,z/4+3)
l(b,c-d,b-4*sin(t()/5)/z,c-38/z,max(1,(z-1)/2.5))
end end
flip() goto _
