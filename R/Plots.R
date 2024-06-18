#Plots

barplot(c(2,5),
        # horiz = TRUE,   Used for creating horizontal bars
        main="Sample",
        xlab = "Products",
        ylab = "Price",
        sub = "sub-title",
        col.main="orange",
        col.lab="red",
        col.sub="blue")


# The possible values for the font style are :
#   
# 1: normal text
# 2: bold
# 3: italic
# 4: bold and italic
# 5 : Symbol font

barplot(c(2,5,3,9,1,2,2,4),
        # horiz = TRUE,   Used for creating horizontal bars
        main="Sample",
        xlab = "Products",
        ylab = "Price",
        sub = "sub-title",
        col.main="orange",
        col.lab="red",
        col.sub="blue",
        font.main=4,
        cex.main=2)

#title() function can also be used

barplot(c(2,5,3,9,1,2,2,4))

title(main="Sample",
      xlab = "Products",
      ylab = "Price",
      sub = "sub-title",
      col.main="orange",
      col.lab="red",
      col.sub="blue",
      font.main=4,
      cex.main=2)

#Sample plot

Product <- 1:10; Price <-x*x

plot(Product,Price,col.axis="blue")

title(main="Example",
      sub = "sub-title",
      col.main="orange",
      col.sub="blue",
      font.main=4,
      cex.main=2)

#par() function is used for changing the color, style and font of the title's

par(
  # Change the colors
  col.main="red", col.lab="blue", col.sub="black",
  # Titles in italic and bold
  font.main=4, font.lab=4, font.sub=4,
  # Change font size
  cex.main=2, cex.lab=1.7, cex.sub=1.2
)
barplot(c(2,5), main="TMain title",
        xlab="X axis title",
        ylab="Y axis title",
        sub="Sub title")
