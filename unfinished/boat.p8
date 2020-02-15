pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
z,w,g,h=128,64,line::_::cls()
for n=70,76,4 do
s={}
for x=-1,z do
a=16 f=.0002 y=n
for n=.1,.3,.1 do 
y += sin(x*f+n+t()*n)*a
f*=3a/=.9end
g(x,c,x,z,1)
s[x]=y+4
c=y
end
if n==70 then
 for x=0,z,20 do
  circfill(x,s[x],2,7)
 end
end
end
flip()goto _
