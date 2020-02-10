pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
pal(2,13,1)pal(3,7,1)
camera(-64,-64)::_::cls()
for i=.05,1,.05 do
j=t()*i/5%1
k=t()*(i-0.5)/5%1
x,y,z=sin(j),cos(j),sin(t()/5)
a,b,c,d=x*60,x*y*80,y*60*z,x*60*z
e=i*3+1
line(a,b,c,d,e)
if not(i==0.05) then
line(a,b,l,m,e)
line(c,d,n,o,e)
end
l,m,n,o=a,b,c,d
end
flip()goto _
