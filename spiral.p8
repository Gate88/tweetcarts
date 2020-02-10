pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
i,p,l=24337,poke4,line
p(i,0x090a.8707)p(i+4,0x8084.0489)
::_::cls(0)camera(-64,-64)
u,z=1.5,t()s=z%u
for e=s,s+600,u do
 d,w,a=e*10,1/(cos(z/12)*2.98+5),e/32
	for i=a,a+1,w do
	 j=i+w
	 if(i>a+1-w)j=a
	 l(cos(i)*d,sin(i)*d,cos(j)*d,sin(j)*d,(z-e-5)/u%8+1)
	end
end
flip()goto _
