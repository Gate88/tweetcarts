pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
function r(x,y,a,d,c)
if(c>1000)return
i,j=x+cos(a)*d,y+sin(a)*d
line(x,y,i,j,c%7+8)
r(i,j,a-.05,d*1.01,c+1)
end
::_::cls()
r(64,64,t()*.1,.01,0)
flip()goto _
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
