x<-12

islanders <- rep(
  x = sample(x = c(1:x), 
  size = 1, 
  replace = F), 
  x
)

#Divide in half
islanders[x] <- islanders[x] + runif(n = 1, min = -1, max = 5)

islanders[c(1:(length(islanders)/2))]

islanders[((length(islanders)/2)+1):length(islanders)]

#Divide into quarters
islanders[c(1:(length(islanders)*.25))] 

islanders[c((length(islanders)*.25) + 1):(length(islanders)/2)]

islanders[((length(islanders)/2)+1):((0.75*(length(islanders))))]

islanders[((0.75*(length(islanders)))+1):length(islanders)]

