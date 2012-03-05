#(c) Inne
#Creation date: 2 days ago


setwd("C:/Bible_Reader")

Old_bijbel = readLines("bible.txt")
New_bijbel = readLines("New_testament.txt")


Old_encoded <- strsplit(Old_bijbel,split="")
New_encoded <- strsplit(New_bijbel,split="")

#Aantal van elk teken in tekst
Old_chart <- table(unlist(Old_encoded))
chart <- table(unlist(New_encoded))


#aantal e's
Total_E<- chart["e"]+chart["E"]

#letter die het meest voorkomt
chart[which(chart == max(chart))]

#Aantal keer Jesus
length(grep("jesus", Bijbel, ignore.case = TRUE)

sudo_make_me_a_sandwich <- readLines("sandwich.txt")
#apropos("term") functies weergeven waar term in zit
