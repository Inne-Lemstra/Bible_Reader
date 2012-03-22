#(c) Inne

#diamonds ar forever

Diamant<-function(size){
	cat(rep(" ",3), rep("#", (size-6)),"\n")
	cat(" ", rep("#", (size-2)),"\n")
	for(s in 1:(size/5)){
	  cat(rep("#", size), "\n")
	}
	for(x in 1:size){
	y<-NULL
	y=size-2*x
	cat(rep(" ", x),rep("#", y), rep(" ", x), "\n")
	}
}
	
	