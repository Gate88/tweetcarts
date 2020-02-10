pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
c,s="a23456789tjqk","♥●◆⧗"
r,a,e=rectfill,print,rnd
cls(3)::_::g,h=flr(t()/2),t()%2
for k=0,51 do
i,j=flr(k/4)+1,k%4+1
y=(e(100)+9)*h-50
x=e(162)-30+sin(e(1))*40*h
r(x-1,y+1,x+7,y-13,6)
r(x,y,x+6,y-12,7)a(sub(c,i,i),x+2,y-11,j%2*8)a(sub(s,j,j),x,y-5)
end
srand(g)flip()goto _
