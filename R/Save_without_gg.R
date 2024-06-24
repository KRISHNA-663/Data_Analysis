#png

png(file = "save_without_gg.png", bg = "transparent")
plot(1:10)
rect(1, 1, 10, 10, col = "white")
dev.off()


#pdf

pdf(file = "/Users/username/Desktop/example.pdf",    
    width = 4,     
    height = 4) 
plot(x = 1:10,     
     y = 1:10)
abline(v = 0)
text(x = 0, y = 1, labels = "Random text")
dev.off()