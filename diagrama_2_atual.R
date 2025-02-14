par()$mar

############diagrama figura 1#########

jpeg ("Diagram.jpeg", width = 500)
par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", family="serif", yaxt="n")
plot(x = c(-1,25), y = c(1,10), type="n", xlab = "",
     ylab="")
text("High resolution \nimage", x=2, y = 8, cex= 1.5)
segments(2,7.3,y1=4)
arrows(x0 = 2, y0 = 5.4, x1 = 13.5, 
       col = "black", length = 0.1, angle = 45)
arrows(x0 = 2, y0 = 4, x1 = 13.5, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=3, ybottom=4.5, xright=8.8, ytop=6.3, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Areas \nof interest \ndetection", x=5.9, y = 5.4, cex= 1.5)

text("Areas of \nInterest \nposition", x=11.3, y = 6.5, cex= 1.5)
rect(xleft=14, ybottom=3.5, xright=19.5, ytop=6, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Object  \ndetection", x=16.75, y = 4.8, cex= 1.5)
arrows(x0 = 19.5, y0 = 4.75, x1 = 21, 
       col = "black", length = 0.07, angle = 45)
text("Object \ndetected", x=23, y = 4.75, cex= 1.5)
dev.off()


############diagrama figura 2#########

par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", family="serif", yaxt="n")
plot(x = c(1,15), y = c(1,10), type="n", xlab = "",
     ylab="")
text("High resolution \n image", x=2, y = 8, cex= 0.9)
segments(2,7.3,y1=5.4)
arrows(x0 = 2, y0 = 5.4, x1 = 12.5, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=5, ybottom=4.5, xright=10, ytop=6.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Object  \n detection", x=7.5, y = 5.5, cex= 1)
text("Objects \n detected", x=13.5, y = 5.3, cex= 0.9)

############diagrama figura 3#########
jpeg ("Diagram3.jpeg", width = 600)
par(mar= c(1, 1, 1, 2),bty="n", xaxt="n", 
    family="serif", yaxt="n")
plot(x = c(-1,25), y = c(1,10), 
     type="n", xlab = "",ylab="")
text("High-Definition \n Video Frame", x=2, y = 9.5, cex= 1.5)
arrows(x0 = 2, y0 = 9, y1 = 8.2, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=0, ybottom=6.5, xright=4, ytop=8, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
arrows(x0 = 2, y0 = 6.5, y1 = 6, 
       col = "black", length = 0.1, angle = 45)
text("Crop out \n 1.0", x=2, y = 7.3, cex= 1.5)
arrows(x0 = 2, y0 = 4.4, x1 = 4.7, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=0, ybottom=3, xright=4, ytop=5.8, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Image \n Scalling \n (factor X) \n 1.1", 
     x=1.9, y = 4.4, cex= 1.5)
rect(xleft=5, ybottom=3, xright=9, ytop=5.8, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
arrows(x0 = 9, y0 = 4.4, x1 = 9.5, 
       col = "black", length = 0.1, angle = 45)
text("Areas of \nInterest \n Detection \n 1.2", 
     x=7.1, y =  4.4, cex= 1.5)
rect(xleft=9.7, ybottom=3, xright=16.8, ytop=5.8, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Bounding \n Box Selection \n (threshold Y)  \n 1.3", 
     x=13.4, y =  4.4, cex= 1.5)
arrows(x0 = 16.8, y0 = 4.4, x1 = 18, 
       col = "black", length = 0.1, angle = 45)
text("Areas \nof Interest \nposition", x=20.5, y = 4.4, cex= 1.5)
dev.off()



############diagrama figura 4#########

jpeg ("Diagram4.jpeg", width = 1000)
par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", family="serif", yaxt="n")
plot(x = c(-3,45), y = c(1,12), type="n", xlab = "",
     ylab="")
text("High-\ndefinition \nVideo \nFrame", x=-0.5, y = 9.5, cex= 2)
arrows(x0 = 2, y0 = 9.5, x1 = 3, 
       col = "black", length = 0.1, angle = 45)
arrows(x0 = 0, y0 = 7.5, y1 = 5.5, 
       col = "black", length = 0.1, angle = 45,lty=2)
rect(xleft=3.3, ybottom=7.5, xright=10.7, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
segments(10,3.5,y1=7.5, lty=2)
arrows(x0 = 10, y0 = 3.5, x1 = 11.5, 
       col = "black", length = 0.1, angle = 45, lty=2)
text("Crop \n AoI from \noriginal\n frame\n (HD) \n 2.1",
     x=7, y = 9.5, cex= 1.5)
arrows(x0 = 10.7, y0 = 9.5, x1 = 11.3, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=11.5, ybottom=7.5, xright=18.5, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Image \ndownsize \n (Z times) \n 2.2b",
     x=15, y = 9.5, cex= 1.5)
arrows(x0 = 18.5, y0 = 9.5, x1 = 19.2, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=19.5, ybottom=7.5, xright=26.5, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Object \ndetection \n 2.3",
     x=23, y = 9.5, cex= 1.5)
arrows(x0 = 26.5, y0 = 9.5, x1 = 27.15, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=27.3, ybottom=7.5, xright=40, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text(" Bounding \nBoxes  \n(Confidence > P) \n2.4",
     x=33.75, y = 9.5, cex= 1.5)
arrows(x0 = 40, y0 = 9.5, x1 = 41, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=-1, ybottom=2, xright=8, ytop=5, density = NULL, angle = 45,
     col = "lightgreen", border = NULL, lty = 2, lwd = par("lwd"))
text("Area of \nInterest \n Repositioning \n 2.0",
     x=3.75, y = 3.5, cex= 1.5)
segments(8,3.5,x1=8.5, lty=2)
arrows(x0 = 8.5, y0 = 3.5, y1 = 7.3, 
       col = "black", length = 0.1, angle = 45,lty=2)
rect(xleft=12, ybottom=2, xright=20.3, ytop=5, density = NULL, angle = 45,
     col = "lightgreen", border = NULL, lty = 2, lwd = par("lwd"))
text("Frame of \nInterest \n Generation \n 2.2a",
     x=16, y = 3.5, cex= 1.5)
arrows(x0 = 14.5, y0 = 5, y1 = 7.3, 
       col = "black", length = 0.1, angle = 45,lty=2)
text("Objects \ndetected",
     x=44, y = 9.5, cex= 2)
dev.off()


############diagrama figura 5#########

jpeg ("diagram5.jpeg", width = 600)
par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", 
    family="serif", yaxt="n")
plot(x = c(-1,55), y = c(1,8), type="n", xlab = "",
     ylab="")
text("High\n Resolution \nImage", x=3, y = 7, cex= 1.5)
segments(3,3.5,y1=6)
arrows(x0 = 3, y0 = 3.5, x1 = 7.3, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=5, ybottom=2.5, xright=15, ytop=4.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Image \nDownsize \n(R times)", x=10, y = 3.5, cex= 1.5)
arrows(x0 = 15, y0 = 3.5, x1 = 16.7, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=17, ybottom=2.5, xright=26.5, ytop=4.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Detection \nModel", x=22, y = 3.5, cex= 1.5)
arrows(x0 = 26.5, y0 = 3.5, x1 = 27.7, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=28, ybottom=2.5, xright=45, ytop=4.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Bounding \nBox Selection \n(Confidence > T)"
     , x=36.5, y = 3.5, cex= 1.5)
arrows(x0 = 45, y0 = 3.5, x1 = 47, 
       col = "black", length = 0.1, angle = 45)
text("Objects \nDetected"
     , x=51, y = 3.5, cex= 1.5)
dev.off()



############diagrama figura 6#########

jpeg ("diagram6.jpeg", width = 1000, height = 700)
par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", family="serif", yaxt="n")
plot(x = c(1,80), y = c(1,50), type="n", xlab = "",
     ylab="")
rect(xleft=2, ybottom=10, xright=35, ytop=40, density = NULL, angle = 45,
     col = "royalblue4", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=3, ybottom=29, xright=13, ytop=39, density = NULL, angle = 45,
     col = "rosybrown2", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=13, ybottom=15, xright=23, ytop=25, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=5, ybottom=12, xright=15, ytop=22, density = NULL, angle = 45,
     col = "darkseagreen1", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=23, ybottom=27, xright=33, ytop=37, density = NULL, angle = 45,
     col = "yellow2", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("1000\nX\n1000"
     , x=8, y = 34, cex= 1.8)
text("1000\nX\n1000"
     , x=28, y = 32, cex= 1.8)
text("1000\nX\n1000"
     , x=10, y = 17, cex= 1.8)
text("1000\nX\n1000"
     , x=18, y = 20, cex= 1.8)
text("Original Image", x=18.5, y=8, cex=1.8)
arrows(x0 = 35, y0 = 25, x1 = 48, y1= 35, 
       col = "black", length = 0.05, angle = 45)
arrows(x0 = 35, y0 = 25, x1 = 48,  
       col = "black", length = 0.05, angle = 45)
arrows(x0 = 35, y0 = 25, x1 = 48, y1= 15, 
       col = "black", length = 0.05, angle = 45)
rect(xleft=50, ybottom=32, xright=60, ytop=42, density = NULL, angle = 45,
     col = "yellow2", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("100 \nX \n100"
     , x=55, y = 37, cex= 1.8)
rect(xleft=50, ybottom=20, xright=55, ytop=25, density = NULL, angle = 45,
     col = "rosybrown2", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=50, ybottom=25, xright=55, ytop=30, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=60, ybottom=20, xright=55, ytop=25, density = NULL, angle = 45,
     col = "darkseagreen1", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=60, ybottom=25, xright=55, ytop=30, density = NULL, angle = 45,
     col = "yellow2", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("50 \nX \n50"
     , x=52.5, y = 22.5, cex= 1.5)
text("50 \nX \n50"
     , x=52.5, y = 27.5, cex= 1.5)
text("50 \nX \n50"
     , x=57.5, y = 22.5, cex= 1.5)
text("50 \nX \n50"
     , x=57.5, y = 27.5, cex= 1.5)
rect(xleft=50, ybottom=10, xright=60, ytop=18, density = NULL, angle = 45,
     col = "royalblue4", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=50.5, ybottom=14.5, xright=53.5, ytop=17.5, density = NULL, angle = 45,
     col = "rosybrown2", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=52.5, ybottom=11.5, xright=55.5, ytop=14.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=51.5, ybottom=10.5, xright=54.5, ytop=13.5, density = NULL, angle = 45,
     col = "darkseagreen1", border = NULL, lty = par("lty"), lwd = par("lwd"))
rect(xleft=56, ybottom=14, xright=59, ytop=17, density = NULL, angle = 45,
     col = "yellow2", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Frames of interest \n comparison"
     , x=55, y = 8, cex=1.8)
text("1 Area\n of Interest"
     , x=42, y = 35.3, cex= 1.7)
text("4 Areas\n of Interest"
     , x=42, y = 26.8, cex= 1.7)
text("Full image \n Sinlge step \ndetection"
     , x=42, y = 14.2, cex= 1.7)
arrows(x0 = 60.5, y0 = 15, x1 = 69, y1= 23, 
       col = "black", length = 0.05, angle = 45)
arrows(x0 = 60.5, y0 = 25, x1 = 69,  
       col = "black", length = 0.05, angle = 45)
arrows(x0 = 60.5, y0 = 35, x1 = 69, y1= 27, 
       col = "black", length = 0.05, angle = 45)
symbols(x = 75, y = 25, circles = 5.5, inches = FALSE,
        add = TRUE, 
        bg = "lightblue")
text("Object \nDetection \nModel"
     , x=75, y = 25, cex= 1.8)
dev.off()

############diagrama figura 7#########

jpeg ("Diagram7.jpeg", width = 600)
par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", 
    family="serif", yaxt="n")
plot(x = c(-1,25), y = c(1,10), type="n", xlab = "",
     ylab="")
text("High Resolution \nImage", x=2, y = 8, cex= 1.5)
segments(2,7.3,y1=3.5)
segments(8.8,5,x1=9.8, lty = 2)
segments(9.8,5,y1=4.2, lty = 2)
segments(9.8,4.2,x1=2.5, lty = 2)
segments(2.5,4.2,y1=5, lty=2)
arrows(x0 = 2.5, y0 = 5, x1 = 2.9, 
       col = "black", length = 0.1, angle = 45)
arrows(x0 = 2, y0 = 3.5, x1 = 13.5, 
       col = "black", length = 0.1, angle = 45)
arrows(x0 = 2, y0 = 5.5, x1 = 13.5, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=3, ybottom=4.5, xright=8.8, ytop=6.3, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Areas \nof Interest \nDetection \n1", x=5.9, y = 5.4, cex= 1.5)

text("Areas of \nInterest \nPosition", x=11.3, y = 6.5, cex= 1.5)
rect(xleft=14, ybottom=3.5, xright=19.5, ytop=6, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Object  \nDetection \n2", x=16.75, y = 4.8, cex= 1.5)
arrows(x0 = 19.5, y0 = 4.75, x1 = 21, 
       col = "black", length = 0.07, angle = 45)
text("Object \nDetected", x=23, y = 4.75, cex= 1.5)
dev.off()


all_c = colors()
str_subset(all_c, "blue")
(55+60)/2
(20+25)/2

