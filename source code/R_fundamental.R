#this is lec 1, code by naelchris
A <- matrix(data = 1:25, nrow = 5, ncol = 5, byrow = TRUE)
a <- 1
b <- 1
c <- -1
#<- assign values to variables we can also use = 

#predefined function
print(log(8))
print(log(a))

#you can add short hand for help() with ? . note : when working with workspace we have to use print() to acctually see something in the console aka like console.log()
print(?log) #we can also use help()
print(args(log)) #args for checking argument of function
print(log(8,base=2))
print(log(16,base=2))

#pre build objects
data() #pre package dataset in R, built-in function
co <- co2 #co2 is a dataset object , built-in dataset. mauna loa atmospheric co2 concetration data

pi #pie
Inf+1 #infinite

#variable names
solution_1 <- (-b + sqrt(b^2 - 4*a*c))/(2*a)
