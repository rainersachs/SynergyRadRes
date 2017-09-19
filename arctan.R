rm(list=ls())
d=seq(0,1,by=.01); ppi=3.14159
E1=100*(1-exp(-d^2*10000))+10*d
plot(c(0,1),c(0,140), bty='l')
lines(d,E1)
E2=tan(ppi*d/2)
lines(d,E2)
#d=seq(0,.015,by=.001)
d=c(0,.013,.015)*2
E3=100*(1-exp(-d^2*2500))+5*d
d=c(d,.05,.06,.065,.07)
E3=c(E3,92,108,120,135)
points(d,E3,col='red')
# just template for interpolation; remove ASAP
#L=c(50*(1:20))
# ddata=kappa(L,param=parameter[[2]])
# fframe=data.frame(x1=L,x2=L^2,x3=L^3,y=ddata)
# ffit=lm(y~x1+x2+x3,fframe)
# co=coefficients(ffit)
# kkapa=function(L) co[1]+co[2]*L+co[3]*L^2+co[4]*L^3
# plot(L, kappa(L,param=parameter[[2]]),type='l',ann='F')
# lines(L,kkapa(L),col='red')
