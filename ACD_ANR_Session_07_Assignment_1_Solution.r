# Session 7: Data Visualization using R :::::::::

# 1) Exercise: Explore the relationship between the following, where x contains numbers 
# from 1 to 100: 

# Creating a vector x
x <- seq(1,100,1)
plot(x,type = "l")

# x and x^2
x <- seq(1,100,1)
x^2
plot(x,x^2)

# x and x^3 
x <- seq(1,100,1)
x^3
plot(x,x^3)

# x + y = 101 
# Ans ; y value is not given

# xy = 500
# Ans ; y value is not given


# 2) First we'll produce a very simple graph using the values in the car vector: 
# Define the cars vector with 5 values
  cars <- c(1, 3, 6, 4, 9)
  cars

# Graph the cars vector with all defaults
 plot(cars)

# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Graph cars using blue points overlayed by a line 
plot(cars,type="o", col="blue")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)
cars
trucks

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue",ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)
