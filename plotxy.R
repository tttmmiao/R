#! /usr/bin/env Rscript


# here are some examples for plot in r

# example 1: plot scatter x,y, add title
x <- 1:10
y <- (1:10)^2
plot(x,y, main = "square of numbers") #argument main: the overall title for the plot

# example 2: line plot x,y
x <- 1:10
y <- (1:10)^2
plot(x,y, type = "l", main = 'square of numbers') # type ="l", you get a line plot 

# example 3: plot x,y, add xlab,ylab

# example 4: plot x,y control the x interval
 plot(x, y,xaxt="n",yaxt="n")
 axis(1,at=seq(1,10,2)) #control the x inteval 

# 
x <- c(10,20,30,40,50,60,70,80,90,100,110,120)
y <- c(5218.49,5131.81,4854.84,2851.79,233.50,3006.02,
	4440.82,4269.0,4277.75,3127.24,915.79,2832.3)
 plot(x,y,type = "o")