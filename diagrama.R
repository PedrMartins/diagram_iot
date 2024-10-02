par()$mar


par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", family="serif", yaxt="n")
plot(x = c(-1,20), y = c(1,10), type="n", xlab = "",
     ylab="")
text("High resolution \n image", x=2, y = 8, cex= 0.7)
segments(2,7.3,y1=4)
arrows(x0 = 2, y0 = 5.4, x1 = 12.5, 
       col = "black", length = 0.1, angle = 45)
arrows(x0 = 2, y0 = 4, x1 = 12.5, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=3.5, ybottom=4.5, xright=8.3, ytop=6.3, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Areas of Interest \n detection", x=6, y = 5.5, cex= 0.8)

text("Areas of  Interest \n position", x=10.5, y = 6.1, cex= 0.6)
rect(xleft=13, ybottom=3.5, xright=16.2, ytop=6, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Object  \n detection", x=14.5, y = 4.8, cex= 0.8)
arrows(x0 = 16.3, y0 = 4.75, x1 = 17.5, 
       col = "black", length = 0.07, angle = 45)
text("Object \n detected", x=18.5, y = 4.75, cex= 0.7)

dev.off()

(11+14.2)/2
(3.5+6)/2



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
text("Object \n detected", x=14.5, y = 5.3, cex= 0.9)

dev.off()

par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", family="serif", yaxt="n")
plot(x = c(1,25), y = c(1,10), type="n", xlab = "",
     ylab="")
text("High resolution \n image", x=2, y = 9.5, cex= 0.9)
segments(2,9,y1=4)
arrows(x0 = 2, y0 = 4, x1 = 18, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=0.5, ybottom=6.5, xright=3.5, ytop=8, density = NULL, angle = 45,
     col = "lightgreen", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Crop out \n 1.0", x=2, y = 7.3, cex= 0.8)
rect(xleft=0.5, ybottom=3, xright=3.5, ytop=4.8, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Image \n downsize \n of X times 1.2", x=1.9, y = 3.9, cex= 0.8)
rect(xleft=5.5, ybottom=3, xright=8.5, ytop=4.8, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Areas of Interest \n detection \n 1.3", x=6.5, y = 3.9, cex= 0.8)
rect(xleft=10.5, ybottom=3, xright=15.5, ytop=4.8, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Select bounding boxes \n conficence trheshold of Y  \n 1.4", x=13.4, y = 3.9, cex= 0.8)
text("Areas of  Interest \n position", x=20.4, y = 3.9, cex= 0.8)

dev.off()

par(mar= c(1, 1, 1, 3),bty="n", xaxt="n", family="serif", yaxt="n")
plot(x = c(1,40), y = c(1,12), type="n", xlab = "",
     ylab="")
text("Areas of  Interest \n position", x=2, y = 9.5, cex= 0.9)
arrows(x0 = 4.5, y0 = 9.5, x1 = 5.3, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=5.5, ybottom=7.5, xright=11.5, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Crop out the AoI \n from the original high \n resolution image \n 2.1",
     x=8.5, y = 9.5, cex= 0.9)
arrows(x0 = 11.8, y0 = 9.5, x1 = 12.3, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=12.5, ybottom=7.5, xright=17, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Image downsize \n of Z times \n 2.2b",
     x=14.8, y = 9.5, cex= 0.9)
arrows(x0 = 17.3, y0 = 9.5, x1 = 17.8, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=18, ybottom=7.5, xright=22.5, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Object detection \n 2.3",
     x=20.35, y = 9.5, cex= 0.9)
arrows(x0 = 22.8, y0 = 9.5, x1 = 25, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=25.3, ybottom=3, xright=30.5, ytop=11.5, density = NULL, angle = 45,
     col = "lightblue", border = NULL, lty = par("lty"), lwd = par("lwd"))
text("Select the \n Detected \n Bounding \n Boxes with \n Confidence \n Threshold of P \n 2.4",
     x=27.9, y = 7.5, cex= 0.9)
arrows(x0 = 30.8, y0 = 9.5, x1 = 35, 
       col = "black", length = 0.1, angle = 45)
rect(xleft=1, ybottom=2, xright=8, ytop=5, density = NULL, angle = 45,
     col = "lightgreen", border = NULL, lty = 2, lwd = par("lwd"))
text("Area of Interest \n Repositioning \n 2.0",
     x=4.5, y = 3.5, cex= 0.9)
arrows(x0 = 30.8, y0 = 9.5, x1 = 35, 
       col = "black", length = 0.1, angle = 45,lty=2)
rect(xleft=12, ybottom=2, xright=20, ytop=5, density = NULL, angle = 45,
     col = "lightgreen", border = NULL, lty = 2, lwd = par("lwd"))
text("Frame of Interest \n Generation \n 2.2a",
     x=16, y = 3.5, cex= 0.9)
text("Objects \n detected",
     x=37, y = 9.5, cex= 0.9)


(5 + 2)/2
