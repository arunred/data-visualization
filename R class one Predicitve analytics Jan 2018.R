
# Set working directory, allows us to save files in a dedicated location. 
# We use the function getwd() to identify the default working directory
# we use the function setwd() to create a new location
getwd()
setwd("C:/Users/ak00497977/Dropbox/BA certificate program/Predictive analytics module")
getwd()

# Assign variables with different data types
# numeric values which include float and integer values, string values, boolean values

#integer 
students <- 9

#double
students_avg_work_exp <-  7.5

#String values
students_name <- "Misi, Badri, Subhash, Prem etc."

#Logical values

Students_Analytics <- TRUE


#print 

students

print(students)

Students_Analytics

print(Students_Analytics)


# type of variable using typeof()

typeof(Students_Analytics)

# ?print, ?type, ?xyz you can use the inhouse help functionality


# Task 1 class one
# created a variabe x1,x2,x3 and used the mode(), class() and the length() functions 
# to identify the nature of the variable

x1 <- c(2.5,1.4,6.3,4.6,9.0)
print(x1)

mode(x1)
class(x1)
length(x1)

x2<-c(TRUE,FALSE,TRUE,FALSE,FALSE)

mode(x2)
class(x2)
length(x2)

x3<-c("DataMining","Statistics","Analytics","Projects","MachineLearning")

mode(x3)
class(x3)
length(x3)


#factor concept

credit_rating = c(1,2,2,3,1,2,3,3,1,2,3,3,1,1,2,2,3,1,2,3,3,1,2,3,3,1,1,2,2,3,1,2,3,3,1,2,3,3,1)

credit_rating_factor = factor(credit_rating)
credit_rating_factor


# create a data frame 

x <- data.frame(x1,x2,x3)
class(x)
x












