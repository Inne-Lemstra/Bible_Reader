#(c)Inne

setwd("C:/Users/Inne/Desktop")

allTekst<-readLines("valentijnsgedichten.txt")

Tekst<-allTekst[-which(nchar(allTekst)==0)]

Randomnr<-read.table("rnorm.txt")

Tekst[Randomnr[1:5,]]
