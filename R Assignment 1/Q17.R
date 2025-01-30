yt<-vec6*rep(vec7,times=c(3,3))
yt

yt[c(length(yt)/2-1,length(yt)/2,length(yt)/2+1,length(yt)/2+2)]<-rep(c(-0.1,-100),length.out=4)
yt