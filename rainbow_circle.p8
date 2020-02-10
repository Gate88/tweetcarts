pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
cls()function q(u)return x*cos(u)-y*sin(u) end
function w(u)return y*cos(u)+x*sin(u) end
::_::
for i=0,19,.05 do
u=sin(cos(t()/5)*i/71)x,y=i*2-38,0
for j=1,3 do x=q(u)y=w(u)end
x,y=q(t()/4),w(t()/4)x+=64y+=64for j=1,2 do
circ(x,y,2,(i+t()*9)%7+8)x=127-x
end
end
flip()goto _
