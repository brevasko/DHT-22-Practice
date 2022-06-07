# Find the sum of numbers 1..n

# Read user input 
n <- readline("Enter a natural number: ")

# Convert input into numeric
n <- as.numeric(n)

#Check if user input is valid 
if (is.na(n)) {
  print ("error messge")
} else { 

# Sum numbers up to n
  sigma <- sum(1:n)

# Display the result
  print(paste("the result is", sigma))
}
  
  