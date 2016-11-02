# DDS - Live Session HW 8

# Write a function in R that computes the hypotenuse of a right-angle triangle, 
# given the other two sides

hypotenuse <- function(a, b) {
  c <- sqrt((a * a)+(b * b))
  return(c)
}

# test hypotenuse function
hypotenuse(3,4)

# Write a function in R which calculates the angles of the triangle in part (a)
angles <- function(a,b) {
  c <- sqrt((a * a)+(b * b))
  angle1rad <- asin(a/c)
  angle1 <- (angle1rad*(180/pi))
  angle2rad <- asin(b/c)
  angle2 <- (angle2rad*(180/pi))
  angles <- c(angle1, angle2, 90)
  return(angles)
}

# test angles function -- should get vector of 3 angles given lengths 
# a and b of triangle
angles(3,4)
