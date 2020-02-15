pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
z=128w=64g,h=line,circfill::_::cls()
if(t()%8<rnd(.3))cls(7)
for n=66,84,8 do
s={}for x=-1,z do
i=rnd(z)g(x,i,x+5,i-9,1)a=12l=.0002y=n
for n=1,4 do 
y+=sin(x*l+t()*n*.1)*a
l*=3a/=.9end
g(x,m,x,z)s[x+1]=y+6m=y end
if n==66 then
k=s[61]h(w,k,4,14)h(66,k-2,.5,7)
end end flip()goto _
